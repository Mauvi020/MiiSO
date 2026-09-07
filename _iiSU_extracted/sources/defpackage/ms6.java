package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ms6 {
    public final String a;
    public final Uri b;

    public ms6(Uri uri, String str) {
        uri.getClass();
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms6)) {
            return false;
        }
        ms6 ms6Var = (ms6) obj;
        return this.a.equals(ms6Var.a) && ye4.p(this.b, ms6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DiscSource(relativePath=" + this.a + ", uri=" + this.b + ")";
    }
}
