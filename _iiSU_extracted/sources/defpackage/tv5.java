package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tv5 {
    public final gp4 a;
    public final int b;
    public final ArrayList c;

    public tv5(gp4 gp4Var, int i, ArrayList arrayList) {
        this.a = gp4Var;
        this.b = i;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv5)) {
            return false;
        }
        tv5 tv5Var = (tv5) obj;
        return this.a.equals(tv5Var.a) && this.b == tv5Var.b && this.c.equals(tv5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + f33.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "HashTabTask(tab=" + this.a + ", consoleId=" + this.b + ", roms=" + this.c + ")";
    }
}
