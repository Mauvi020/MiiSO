package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fn0 implements Runnable {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public fn0(eb1 eb1Var, mm0 mm0Var, r47 r47Var, u25 u25Var) {
        this.j = eb1Var;
        this.k = mm0Var;
        this.l = r47Var;
        this.m = u25Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        Object obj = this.m;
        Object obj2 = this.l;
        Object obj3 = this.j;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                hn0 hn0Var = (hn0) ((a55) obj).j;
                ec5 ec5Var = (ec5) obj4;
                gn0 gn0Var = (gn0) obj3;
                if (gn0Var != null) {
                    hn0Var.H = true;
                    gn0Var.b.c(false);
                    hn0Var.H = false;
                }
                if (ec5Var.isEnabled() && ec5Var.hasSubMenu()) {
                    ((cc5) obj2).p(ec5Var, null, 4);
                    break;
                }
                break;
            default:
                mm0 mm0Var = (mm0) obj4;
                try {
                    xe4.A0(((eb1) obj3).u(wj0.K), new xo5((r47) obj2, mm0Var, (u25) obj, null, 18));
                } catch (Throwable th) {
                    mm0Var.v(th);
                }
                break;
        }
    }

    public fn0(a55 a55Var, gn0 gn0Var, ec5 ec5Var, cc5 cc5Var) {
        this.m = a55Var;
        this.j = gn0Var;
        this.k = ec5Var;
        this.l = cc5Var;
    }
}
