package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kj6 extends lx {
    public final Context m;
    public de1 n;
    public AssetFileDescriptor o;
    public FileInputStream p;
    public long q;
    public boolean r;

    public kj6(Context context) {
        super(false);
        this.m = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
    }

    @Override // defpackage.zd1
    public final void close() {
        this.n = null;
        try {
            try {
                FileInputStream fileInputStream = this.p;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.p = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.o;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new jj6(null, e, 2000);
                    }
                } finally {
                    this.o = null;
                    if (this.r) {
                        this.r = false;
                        b();
                    }
                }
            } catch (IOException e2) {
                throw new jj6(null, e2, 2000);
            }
        } catch (Throwable th) {
            this.p = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.o;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.o = null;
                    if (this.r) {
                        this.r = false;
                        b();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new jj6(null, e3, 2000);
                }
            } finally {
                this.o = null;
                if (this.r) {
                    this.r = false;
                    b();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d2  */
    @Override // defpackage.zd1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long e(defpackage.de1 r21) throws defpackage.jj6 {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kj6.e(de1):long");
    }

    @Override // defpackage.vd1
    public final int read(byte[] bArr, int i, int i2) throws jj6 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.q;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new jj6(null, e, 2000);
                }
            }
            FileInputStream fileInputStream = this.p;
            int i3 = ft8.a;
            int i4 = fileInputStream.read(bArr, i, i2);
            long j2 = this.q;
            if (i4 != -1) {
                if (j2 != -1) {
                    this.q = j2 - ((long) i4);
                }
                a(i4);
                return i4;
            }
            if (j2 != -1) {
                throw new jj6("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }

    @Override // defpackage.zd1
    public final Uri x() {
        de1 de1Var = this.n;
        if (de1Var != null) {
            return de1Var.a;
        }
        return null;
    }
}
