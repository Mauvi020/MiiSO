package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w38 {
    public final String a;
    public final int b;
    public final Set c;

    public w38(int i, String str, Set set) {
        str.getClass();
        set.getClass();
        this.a = str;
        this.b = i;
        this.c = set;
    }

    public static w38 a(w38 w38Var, int i, Set set, int i2) {
        String str = w38Var.a;
        if ((i2 & 2) != 0) {
            i = w38Var.b;
        }
        if ((i2 & 4) != 0) {
            set = w38Var.c;
        }
        w38Var.getClass();
        str.getClass();
        set.getClass();
        return new w38(i, str, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w38)) {
            return false;
        }
        w38 w38Var = (w38) obj;
        return ye4.p(this.a, w38Var.a) && this.b == w38Var.b && ye4.p(this.c, w38Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + f33.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "SubmenuState(menuId=", this.a, ", focusedIndex=", ", expandedGroups=");
        sbM.append(this.c);
        sbM.append(")");
        return sbM.toString();
    }
}
