package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t50 {
    public final Drawable a;
    public final long b;

    public t50(Drawable drawable, long j) {
        this.a = drawable;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t50)) {
            return false;
        }
        t50 t50Var = (t50) obj;
        return this.a.equals(t50Var.a) && this.b == t50Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrowserAnimatedDrawableDecode(drawable=" + this.a + ", encodedBytes=" + this.b + ")";
    }
}
