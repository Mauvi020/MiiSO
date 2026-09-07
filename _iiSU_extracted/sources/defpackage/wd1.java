package defpackage;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wd1 extends lx {
    public de1 m;
    public byte[] n;
    public int o;
    public int p;

    @Override // defpackage.zd1
    public final void close() {
        if (this.n != null) {
            this.n = null;
            b();
        }
        this.m = null;
    }

    @Override // defpackage.zd1
    public final long e(de1 de1Var) throws v06, ce1 {
        c();
        this.m = de1Var;
        Uri uri = de1Var.a;
        long j = de1Var.f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        xe4.F("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        int i = ft8.a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new v06("Unexpected URI format: " + uriNormalizeScheme, null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.n = Base64.decode(str, 0);
            } catch (IllegalArgumentException e) {
                throw new v06(pk0.i("Error while parsing Base64 encoded string: ", str), e, true, 0);
            }
        } else {
            this.n = URLDecoder.decode(str, jp0.a.name()).getBytes(jp0.c);
        }
        long j2 = de1Var.e;
        byte[] bArr = this.n;
        if (j2 > bArr.length) {
            this.n = null;
            throw new ce1(2008);
        }
        int i2 = (int) j2;
        this.o = i2;
        int length = bArr.length - i2;
        this.p = length;
        if (j != -1) {
            this.p = (int) Math.min(length, j);
        }
        f(de1Var);
        return j != -1 ? j : this.p;
    }

    @Override // defpackage.vd1
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.p;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.n;
        int i4 = ft8.a;
        System.arraycopy(bArr2, this.o, bArr, i, iMin);
        this.o += iMin;
        this.p -= iMin;
        a(iMin);
        return iMin;
    }

    @Override // defpackage.zd1
    public final Uri x() {
        de1 de1Var = this.m;
        if (de1Var != null) {
            return de1Var.a;
        }
        return null;
    }
}
