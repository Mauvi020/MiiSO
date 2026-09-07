package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qd2 extends lx {
    public RandomAccessFile m;
    public Uri n;
    public long o;
    public boolean p;

    @Override // defpackage.zd1
    public final void close() {
        this.n = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.m;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new pd2(e, 2000);
            }
        } finally {
            this.m = null;
            if (this.p) {
                this.p = false;
                b();
            }
        }
    }

    @Override // defpackage.zd1
    public final long e(de1 de1Var) throws pd2 {
        Uri uri = de1Var.a;
        long j = de1Var.e;
        this.n = uri;
        c();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.m = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = de1Var.f;
                if (length == -1) {
                    length = this.m.length() - j;
                }
                this.o = length;
                if (length < 0) {
                    throw new pd2(null, null, 2008);
                }
                this.p = true;
                f(de1Var);
                return this.o;
            } catch (IOException e) {
                throw new pd2(e, 2000);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new pd2(e2, (ft8.a < 21 || !od2.b(e2.getCause())) ? 2005 : 2006);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbP = a68.p("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbP.append(fragment);
            throw new pd2(sbP.toString(), e2, 1004);
        } catch (SecurityException e3) {
            throw new pd2(e3, 2006);
        } catch (RuntimeException e4) {
            throw new pd2(e4, 2000);
        }
    }

    @Override // defpackage.vd1
    public final int read(byte[] bArr, int i, int i2) throws pd2 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.o;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.m;
            int i3 = ft8.a;
            int i4 = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (i4 > 0) {
                this.o -= (long) i4;
                a(i4);
            }
            return i4;
        } catch (IOException e) {
            throw new pd2(e, 2000);
        }
    }

    @Override // defpackage.zd1
    public final Uri x() {
        return this.n;
    }
}
