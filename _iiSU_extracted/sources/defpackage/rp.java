package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rp extends lx {
    public final AssetManager m;
    public Uri n;
    public InputStream o;
    public long p;
    public boolean q;

    public rp(Context context) {
        super(false);
        this.m = context.getAssets();
    }

    @Override // defpackage.zd1
    public final void close() {
        this.n = null;
        try {
            try {
                InputStream inputStream = this.o;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new qp(e, 2000);
            }
        } finally {
            this.o = null;
            if (this.q) {
                this.q = false;
                b();
            }
        }
    }

    @Override // defpackage.zd1
    public final long e(de1 de1Var) throws qp {
        try {
            Uri uri = de1Var.a;
            long j = de1Var.e;
            this.n = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            c();
            InputStream inputStreamOpen = this.m.open(path, 1);
            this.o = inputStreamOpen;
            if (inputStreamOpen.skip(j) < j) {
                throw new qp(null, 2008);
            }
            long j2 = de1Var.f;
            if (j2 != -1) {
                this.p = j2;
            } else {
                long jAvailable = this.o.available();
                this.p = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.p = -1L;
                }
            }
            this.q = true;
            f(de1Var);
            return this.p;
        } catch (qp e) {
            throw e;
        } catch (IOException e2) {
            throw new qp(e2, e2 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // defpackage.vd1
    public final int read(byte[] bArr, int i, int i2) throws qp {
        if (i2 == 0) {
            return 0;
        }
        long j = this.p;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new qp(e, 2000);
                }
            }
            InputStream inputStream = this.o;
            int i3 = ft8.a;
            int i4 = inputStream.read(bArr, i, i2);
            if (i4 != -1) {
                long j2 = this.p;
                if (j2 != -1) {
                    this.p = j2 - ((long) i4);
                }
                a(i4);
                return i4;
            }
        }
        return -1;
    }

    @Override // defpackage.zd1
    public final Uri x() {
        return this.n;
    }
}
