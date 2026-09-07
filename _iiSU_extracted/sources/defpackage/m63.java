package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m63 {
    public final lp3 a;
    public final ze0 b;
    public final ur2 c;

    public m63(lp3 lp3Var, ze0 ze0Var, ur2 ur2Var) {
        ze0Var.getClass();
        ur2Var.getClass();
        this.a = lp3Var;
        this.b = ze0Var;
        this.c = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m63) {
            m63 m63Var = (m63) obj;
            if (this.a == m63Var.a && ye4.p(this.b, m63Var.b) && ye4.p(this.c, m63Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + rx1.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeDialogLaunchActionDeps(runtimeState=");
        sb.append(this.a);
        sb.append(", browserState=");
        sb.append(this.b);
        sb.append(", clearTopLevelMenuIfVisible=");
        return f33.k(sb, this.c, ")");
    }
}
