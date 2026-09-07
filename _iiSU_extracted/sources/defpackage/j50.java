package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j50 {
    public final int a;
    public final WeakReference b;

    public j50(int i, WeakReference weakReference) {
        this.a = i;
        this.b = weakReference;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j50)) {
            return false;
        }
        j50 j50Var = (j50) obj;
        return this.a == j50Var.a && this.b.equals(j50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "WindowRegistration(displayId=" + this.a + ", windowRef=" + this.b + ")";
    }
}
