package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class or6 {
    public final Bitmap a;
    public final int b;

    public or6(Bitmap bitmap, int i) {
        this.a = bitmap;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or6)) {
            return false;
        }
        or6 or6Var = (or6) obj;
        return this.a.equals(or6Var.a) && this.b == or6Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RetainedPackageIconBitmap(bitmap=" + this.a + ", byteCount=" + this.b + ")";
    }
}
