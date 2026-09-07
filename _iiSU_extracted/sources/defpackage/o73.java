package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o73 extends r73 {
    public final String a;
    public final String b;
    public final p07 c;
    public final List d;
    public final boolean e;

    public /* synthetic */ o73(String str, String str2, p07 p07Var, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : p07Var, v62.i, false);
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.d;
    }

    public final p07 c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o73)) {
            return false;
        }
        o73 o73Var = (o73) obj;
        return ye4.p(this.a, o73Var.a) && ye4.p(this.b, o73Var.b) && ye4.p(this.c, o73Var.c) && ye4.p(this.d, o73Var.d) && this.e == o73Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        p07 p07Var = this.c;
        return Boolean.hashCode(this.e) + a68.e(this.d, (iHashCode2 + (p07Var != null ? p07Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RomBrowser(consoleId=", this.a, ", selectedRomId=", this.b, ", selectedRom=");
        sbP.append(this.c);
        sbP.append(", initialSubmenuPath=");
        sbP.append(this.d);
        sbP.append(", dismissDialogSystemOnSubmenuBack=");
        return j55.n(sbP, this.e, ")");
    }

    public o73(String str, String str2, p07 p07Var, List list, boolean z) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = p07Var;
        this.d = list;
        this.e = z;
    }
}
