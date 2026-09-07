package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z68 {
    public final Uri a;
    public final String b;

    public z68(Uri uri, String str) {
        uri.getClass();
        this.a = uri;
        this.b = str;
    }

    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z68)) {
            return false;
        }
        z68 z68Var = (z68) obj;
        return ye4.p(this.a, z68Var.a) && this.b.equals(z68Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TabDirectoryEntry(uri=" + this.a + ", label=" + this.b + ")";
    }
}
