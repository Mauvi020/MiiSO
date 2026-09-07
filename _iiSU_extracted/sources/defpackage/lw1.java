package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lw1 extends x78 {
    public int k;

    public lw1(int i) {
        super(0L, false);
        this.k = i;
    }

    public abstract p91 c();

    public Throwable d(Object obj) {
        vv0 vv0Var = obj instanceof vv0 ? (vv0) obj : null;
        if (vv0Var != null) {
            return vv0Var.a;
        }
        return null;
    }

    public final void h(Throwable th) {
        xe4.i0(c().getContext(), new rb1("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object i();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            p91 p91VarC = c();
            p91VarC.getClass();
            jw1 jw1Var = (jw1) p91VarC;
            q91 q91Var = jw1Var.m;
            Object obj = jw1Var.o;
            eb1 context = q91Var.getContext();
            Object objF1 = v80.f1(context, obj);
            fg4 fg4Var = null;
            cq8 cq8VarF0 = objF1 != v80.m ? zz1.f0(q91Var, context, objF1) : null;
            try {
                eb1 context2 = q91Var.getContext();
                Object objI = i();
                Throwable thD = d(objI);
                if (thD == null) {
                    int i = this.k;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        fg4Var = (fg4) context2.P(q52.D);
                    }
                }
                if (fg4Var != null && !fg4Var.a()) {
                    CancellationException cancellationExceptionQ = fg4Var.q();
                    b(cancellationExceptionQ);
                    q91Var.g(kl2.q(cancellationExceptionQ));
                } else if (thD != null) {
                    q91Var.g(new hr6(thD));
                } else {
                    q91Var.g(e(objI));
                }
                if (cq8VarF0 == null || cq8VarF0.p0()) {
                    v80.Z0(context, objF1);
                }
            } catch (Throwable th) {
                if (cq8VarF0 == null || cq8VarF0.p0()) {
                    v80.Z0(context, objF1);
                }
                throw th;
            }
        } catch (iw1 e) {
            xe4.i0(c().getContext(), e.i);
        } catch (Throwable th2) {
            h(th2);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object e(Object obj) {
        return obj;
    }
}
