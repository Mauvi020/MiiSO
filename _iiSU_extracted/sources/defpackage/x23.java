package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x23 {
    public final lp3 a;
    public final ze0 b;
    public final wr2 c;
    public final wr2 d;
    public final wr2 e;

    public x23(lp3 lp3Var, ze0 ze0Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3) {
        ze0Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        this.a = lp3Var;
        this.b = ze0Var;
        this.c = wr2Var;
        this.d = wr2Var2;
        this.e = wr2Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x23) {
            x23 x23Var = (x23) obj;
            if (this.a == x23Var.a && ye4.p(this.b, x23Var.b) && ye4.p(this.c, x23Var.c) && ye4.p(this.d, x23Var.d) && ye4.p(this.e, x23Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + pk0.b(pk0.b(rx1.e(this.b, this.a.hashCode() * 31, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeAppBrowserPendingDialogChangesDeps(runtimeState=");
        sb.append(this.a);
        sb.append(", browserState=");
        sb.append(this.b);
        sb.append(", onUpdateAppBrowserLayoutMode=");
        rx1.B(sb, this.c, ", onUpdateAppBrowserListLayout=", this.d, ", onSetAppBrowserViewportConfig=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
