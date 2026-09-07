package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ib0 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ pb0 j;

    public /* synthetic */ ib0(pb0 pb0Var, int i) {
        this.i = i;
        this.j = pb0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l80 l80Var;
        w70 w70Var;
        l80 l80Var2;
        int i = this.i;
        ka0 ka0Var = ka0.j;
        pb0 pb0Var = this.j;
        switch (i) {
            case 0:
                pb0Var.N0 = false;
                if (pb0Var.K0 == 0 || !pb0Var.H()) {
                    return;
                }
                ib0 ib0Var = pb0Var.a1;
                pb0Var.removeCallbacks(ib0Var);
                pb0Var.N0 = true;
                pb0Var.postDelayed(ib0Var, 115L);
                return;
            case 1:
                pb0Var.P0 = false;
                if (pb0Var.O0 == 0 || (l80Var = pb0Var.p1) == null || !l80Var.y() || (w70Var = pb0Var.u) == null || (l80Var2 = pb0Var.p1) == null) {
                    return;
                }
                qe0 qe0Var = pb0Var.w.p.a == sw2.j ? qe0.i : qe0.j;
                float f = pb0Var.Q0;
                float f2 = pb0Var.O0 * (((3.0f - (f * 2.0f)) * f * f * 19.0f) + 3.0f);
                pb0Var.o0 = true;
                try {
                    if (w70Var.l(qe0Var, f2)) {
                        ab0 ab0VarG = w70Var.G();
                        pb0Var.w = ab0VarG;
                        float f3 = pb0Var.x0;
                        l80Var2.o(ab0VarG, f3, pb0Var.y0, pb0Var.M(f3), pb0Var.N(pb0Var.y0));
                        w70Var.b(l80Var2.D(w70Var.G()));
                        wr2 wr2Var = pb0Var.k1;
                        if (wr2Var != null) {
                            wr2Var.b(Float.valueOf(w70Var.g().g));
                        }
                        pb0Var.x();
                        pb0.S(pb0Var);
                        if (pb0Var.P0) {
                            return;
                        }
                        pb0Var.P0 = true;
                        pb0Var.postDelayed(pb0Var.b1, 24L);
                        return;
                    }
                    return;
                } finally {
                    pb0Var.o0 = false;
                }
            case 2:
                pb0Var.B0 = false;
                if (pb0Var.U) {
                    pb0Var.x();
                    return;
                }
                return;
            case 3:
                pb0Var.T = false;
                if (pb0Var.R <= 0) {
                    return;
                }
                pb0Var.S++;
                pb0Var.Q();
                return;
            case 4:
                pb0Var.A0 = false;
                if (pb0Var.U) {
                    if (pb0Var.w.a == ka0Var) {
                        pb0Var.i.a();
                    }
                    pb0Var.V = false;
                    pb0Var.invalidate();
                    ab0 ab0Var = pb0Var.w;
                    if (ab0Var.a == ka0Var) {
                        pb0Var.A(ab0Var, true);
                        return;
                    }
                    return;
                }
                return;
            default:
                Long l = pb0Var.w0;
                if (l != null) {
                    long jLongValue = l.longValue();
                    w70 w70Var2 = pb0Var.u;
                    if (w70Var2 == null) {
                        return;
                    }
                    ab0 ab0VarC0 = pb0Var.c0(pb0Var.d0(w70Var2.G()));
                    pb0Var.w = ab0VarC0;
                    l80 l80Var3 = pb0Var.p1;
                    if (l80Var3 != null && l80Var3.i && ab0VarC0.a == ka0Var && ((pb0Var.M == xk8.i || (l80Var3 != null && l80Var3.j)) && pb0Var.n(jLongValue))) {
                        pb0Var.v0 = false;
                        return;
                    }
                    if (!pb0Var.U(jLongValue)) {
                        pb0Var.n(jLongValue);
                        pb0Var.v0 = false;
                        return;
                    }
                    wr2 wr2Var2 = pb0Var.f1;
                    if (wr2Var2 != null) {
                        wr2Var2.b(l);
                    }
                    pb0Var.performHapticFeedback(0);
                    pb0Var.v0 = false;
                    pb0Var.w0 = null;
                    pb0Var.z0 = true;
                    ConcurrentHashMap concurrentHashMap = yb0.a;
                    if (co6.a) {
                        yb0.a(160L, "touch-long-press-menu", String.valueOf(jLongValue), pk0.i("mode=", pb0Var.M.name()));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
