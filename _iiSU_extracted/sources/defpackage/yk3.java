package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yk3 {
    public final lp3 a;
    public final ze0 b;
    public final wr2 c;
    public final wr2 d;
    public final wr2 e;
    public final ks2 f;

    public yk3(lp3 lp3Var, ze0 ze0Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, ks2 ks2Var) {
        ze0Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        ks2Var.getClass();
        this.a = lp3Var;
        this.b = ze0Var;
        this.c = wr2Var;
        this.d = wr2Var2;
        this.e = wr2Var3;
        this.f = ks2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yk3) {
            yk3 yk3Var = (yk3) obj;
            if (this.a == yk3Var.a && ye4.p(this.b, yk3Var.b) && ye4.p(this.c, yk3Var.c) && ye4.p(this.d, yk3Var.d) && ye4.p(this.e, yk3Var.e) && ye4.p(this.f, yk3Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + pk0.b(pk0.b(pk0.b(rx1.e(this.b, this.a.hashCode() * 31, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeRomBrowserPendingDialogChangesDeps(runtimeState=");
        sb.append(this.a);
        sb.append(", browserState=");
        sb.append(this.b);
        sb.append(", onUpdateRomBrowserLayoutMode=");
        rx1.B(sb, this.c, ", onUpdateRomBrowserListLayout=", this.d, ", onSetRomBrowserGridRows=");
        sb.append(this.e);
        sb.append(", onSetRomBrowserViewportForTab=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
