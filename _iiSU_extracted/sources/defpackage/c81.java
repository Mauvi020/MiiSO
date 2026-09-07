package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c81 {
    public final String a;
    public final List b;
    public final ur2 c;
    public final boolean d;
    public final b81 e;
    public final ur2 f;

    public /* synthetic */ c81(String str, List list, ur2 ur2Var, b81 b81Var, ur2 ur2Var2, int i) {
        this(str, list, (i & 4) != 0 ? null : ur2Var, (i & 8) == 0, (i & 16) != 0 ? b81.i : b81Var, (i & 64) != 0 ? null : ur2Var2);
    }

    public static c81 a(c81 c81Var, List list) {
        String str = c81Var.a;
        ur2 ur2Var = c81Var.c;
        boolean z = c81Var.d;
        b81 b81Var = c81Var.e;
        ur2 ur2Var2 = c81Var.f;
        str.getClass();
        b81Var.getClass();
        return new c81(str, list, ur2Var, z, b81Var, ur2Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c81)) {
            return false;
        }
        c81 c81Var = (c81) obj;
        return ye4.p(this.a, c81Var.a) && ye4.p(this.b, c81Var.b) && ye4.p(this.c, c81Var.c) && this.d == c81Var.d && this.e == c81Var.e && ye4.p(this.f, c81Var.f);
    }

    public final int hashCode() {
        int iE = a68.e(this.b, this.a.hashCode() * 31, 31);
        ur2 ur2Var = this.c;
        int iHashCode = (this.e.hashCode() + a68.d((iE + (ur2Var == null ? 0 : ur2Var.hashCode())) * 31, 31, this.d)) * 961;
        ur2 ur2Var2 = this.f;
        return iHashCode + (ur2Var2 != null ? ur2Var2.hashCode() : 0);
    }

    public final String toString() {
        return "ContextMenuProgressDialogState(title=" + this.a + ", items=" + this.b + ", onDismiss=" + this.c + ", showsScraperMatchPreview=" + this.d + ", kind=" + this.e + ", activeTaskKey=null, onAutoBackground=" + this.f + ")";
    }

    public c81(String str, List list, ur2 ur2Var, boolean z, b81 b81Var, ur2 ur2Var2) {
        list.getClass();
        b81Var.getClass();
        this.a = str;
        this.b = list;
        this.c = ur2Var;
        this.d = z;
        this.e = b81Var;
        this.f = ur2Var2;
    }
}
