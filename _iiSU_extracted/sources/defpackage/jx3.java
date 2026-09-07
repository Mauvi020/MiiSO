package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jx3 {
    public final View a;
    public final y6 b;

    public jx3(View view, y6 y6Var) {
        this.a = view;
        this.b = y6Var;
    }

    public final ur2 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jx3) {
            jx3 jx3Var = (jx3) obj;
            return this.a.equals(jx3Var.a) && this.b == jx3Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeWebWidgetFullscreenRequest(view=" + this.a + ", onDismiss=" + this.b + ")";
    }
}
