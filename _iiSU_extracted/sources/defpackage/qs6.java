package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qs6 {
    public final int a;
    public final sl6 b;
    public final ss6 c;

    public qs6(int i, sl6 sl6Var, ss6 ss6Var) {
        sl6Var.getClass();
        this.a = i;
        this.b = sl6Var;
        this.c = ss6Var;
    }

    public static qs6 a(qs6 qs6Var, int i, sl6 sl6Var, int i2) {
        if ((i2 & 1) != 0) {
            i = qs6Var.a;
        }
        ss6 ss6Var = qs6Var.c;
        sl6Var.getClass();
        ss6Var.getClass();
        return new qs6(i, sl6Var, ss6Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs6)) {
            return false;
        }
        qs6 qs6Var = (qs6) obj;
        return this.a == qs6Var.a && ye4.p(this.b, qs6Var.b) && this.c == qs6Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RetroAchievementTooltipAnchor(index=" + this.a + ", bounds=" + this.b + ", trigger=" + this.c + ", expanded=false)";
    }
}
