package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xv implements yv {
    public final Uri a;

    public xv(Uri uri) {
        this.a = uri;
    }

    @Override // defpackage.yv
    public final boolean a() {
        return true;
    }

    public final Uri b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xv) && this.a.equals(((xv) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Video(uri=" + this.a + ", isAnimated=true)";
    }
}
