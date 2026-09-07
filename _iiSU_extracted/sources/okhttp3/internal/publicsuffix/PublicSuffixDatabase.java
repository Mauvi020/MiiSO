package okhttp3.internal.publicsuffix;

import defpackage.bp;
import defpackage.c46;
import defpackage.ff1;
import defpackage.ly2;
import defpackage.oa6;
import defpackage.sj6;
import defpackage.u28;
import defpackage.u39;
import defpackage.v62;
import defpackage.vj2;
import defpackage.wk7;
import defpackage.ye4;
import defpackage.ys0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class PublicSuffixDatabase {
    public static final byte[] e = {42};
    public static final List f = u39.P("*");
    public static final PublicSuffixDatabase g = new PublicSuffixDatabase();
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public byte[] c;
    public byte[] d;

    public static List c(String str) {
        List listG0 = u28.g0(str, new char[]{'.'}, 0, 6);
        return ye4.p(ys0.J0(listG0), "") ? ys0.x0(1, listG0) : listG0;
    }

    public final String a(String str) {
        String strL;
        String strL2;
        String strL3;
        List listG0;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List listC = c(unicode);
        List listG02 = v62.i;
        if (this.a.get() || !this.a.compareAndSet(false, true)) {
            try {
                this.b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e2) {
                        c46 c46Var = c46.a;
                        c46.a.getClass();
                        c46.g("Failed to read public suffix list", 5, e2);
                        if (z) {
                        }
                    }
                } finally {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        if (this.c == null) {
            ff1.n("Unable to load publicsuffixes.gz resource from the classpath.");
            return null;
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i = 0; i < size3; i++) {
            String str2 = (String) listC.get(i);
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            byte[] bytes = str2.getBytes(charset);
            bytes.getClass();
            bArr[i] = bytes;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= size3) {
                strL = null;
                break;
            }
            byte[] bArr2 = this.c;
            if (bArr2 == null) {
                ye4.n0("publicSuffixListBytes");
                throw null;
            }
            strL = oa6.l(bArr2, bArr, i2);
            if (strL != null) {
                break;
            }
            i2++;
        }
        if (size3 > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i3 = 0; i3 < length; i3++) {
                bArr3[i3] = e;
                byte[] bArr4 = this.c;
                if (bArr4 == null) {
                    ye4.n0("publicSuffixListBytes");
                    throw null;
                }
                strL2 = oa6.l(bArr4, bArr3, i3);
                if (strL2 != null) {
                    break;
                }
            }
            strL2 = null;
        } else {
            strL2 = null;
        }
        if (strL2 != null) {
            int i4 = size3 - 1;
            for (int i5 = 0; i5 < i4; i5++) {
                byte[] bArr5 = this.d;
                if (bArr5 == null) {
                    ye4.n0("publicSuffixExceptionListBytes");
                    throw null;
                }
                strL3 = oa6.l(bArr5, bArr, i5);
                if (strL3 != null) {
                    break;
                }
            }
            strL3 = null;
        } else {
            strL3 = null;
        }
        if (strL3 != null) {
            listG0 = u28.g0("!".concat(strL3), new char[]{'.'}, 0, 6);
        } else if (strL == null && strL2 == null) {
            listG0 = f;
        } else {
            List listG03 = strL != null ? u28.g0(strL, new char[]{'.'}, 0, 6) : listG02;
            if (strL2 != null) {
                listG02 = u28.g0(strL2, new char[]{'.'}, 0, 6);
            }
            listG0 = listG03.size() > listG02.size() ? listG03 : listG02;
        }
        if (listC.size() == listG0.size() && ((String) listG0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listG0.get(0)).charAt(0) == '!') {
            size = listC.size();
            size2 = listG0.size();
        } else {
            size = listC.size();
            size2 = listG0.size() + 1;
        }
        return wk7.u0(wk7.m0(new bp(1, c(str)), size - size2), ".", null, 62);
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                sj6 sj6Var = new sj6(new ly2(vj2.Z(resourceAsStream)));
                try {
                    long j = sj6Var.readInt();
                    sj6Var.U(j);
                    byte[] bArrG = sj6Var.j.G(j);
                    long j2 = sj6Var.readInt();
                    sj6Var.U(j2);
                    byte[] bArrG2 = sj6Var.j.G(j2);
                    sj6Var.close();
                    synchronized (this) {
                        this.c = bArrG;
                        this.d = bArrG2;
                    }
                } finally {
                }
            }
        } finally {
            this.b.countDown();
        }
    }
}
