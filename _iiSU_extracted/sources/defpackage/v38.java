package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v38 {
    public final String a;
    public final int b;
    public final Set c;

    public v38(int i, String str, Set set) {
        str.getClass();
        set.getClass();
        this.a = str;
        this.b = i;
        this.c = set;
    }

    public static v38 a(v38 v38Var, int i, Set set, int i2) {
        String str = v38Var.a;
        if ((i2 & 2) != 0) {
            i = v38Var.b;
        }
        if ((i2 & 4) != 0) {
            set = v38Var.c;
        }
        v38Var.getClass();
        str.getClass();
        set.getClass();
        return new v38(i, str, set);
    }

    public final Set b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v38)) {
            return false;
        }
        v38 v38Var = (v38) obj;
        return ye4.p(this.a, v38Var.a) && this.b == v38Var.b && ye4.p(this.c, v38Var.c);
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
