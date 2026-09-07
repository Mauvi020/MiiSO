package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nj0 implements ly8 {
    public Object i = sj0.p;
    public mm0 j;
    public final /* synthetic */ qj0 k;

    public nj0(qj0 qj0Var) {
        this.k = qj0Var;
    }

    @Override // defpackage.ly8
    public final void a(ti7 ti7Var, int i) {
        mm0 mm0Var = this.j;
        if (mm0Var != null) {
            mm0Var.a(ti7Var, i);
        }
    }

    public final Object b(q91 q91Var) {
        dp0 dp0VarO;
        Object obj = this.i;
        boolean z = true;
        if (obj == sj0.p || obj == sj0.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = qj0.o;
            qj0 qj0Var = this.k;
            dp0 dp0Var = (dp0) atomicReferenceFieldUpdater.get(qj0Var);
            while (true) {
                if (qj0Var.v()) {
                    this.i = sj0.l;
                    Throwable thP = qj0Var.p();
                    if (thP != null) {
                        int i = fy7.a;
                        throw thP;
                    }
                    z = false;
                } else {
                    long andIncrement = qj0.k.getAndIncrement(qj0Var);
                    long j = sj0.b;
                    long j2 = andIncrement / j;
                    int i2 = (int) (andIncrement % j);
                    if (dp0Var.c != j2) {
                        dp0VarO = qj0Var.o(j2, dp0Var);
                        if (dp0VarO == null) {
                            continue;
                        }
                    } else {
                        dp0VarO = dp0Var;
                    }
                    Object objG = qj0Var.G(dp0VarO, i2, andIncrement, null);
                    c21 c21Var = sj0.m;
                    if (objG == c21Var) {
                        ff1.n("unreachable");
                        return null;
                    }
                    c21 c21Var2 = sj0.o;
                    if (objG == c21Var2) {
                        if (andIncrement < qj0Var.s()) {
                            dp0VarO.b();
                        }
                        dp0Var = dp0VarO;
                    } else {
                        if (objG == sj0.n) {
                            qj0 qj0Var2 = this.k;
                            mm0 mm0VarQ = s19.Q(ul2.w(q91Var));
                            try {
                                this.j = mm0VarQ;
                                Object objG2 = qj0Var2.G(dp0VarO, i2, andIncrement, this);
                                if (objG2 == c21Var) {
                                    a(dp0VarO, i2);
                                } else {
                                    if (objG2 == c21Var2) {
                                        if (andIncrement < qj0Var2.s()) {
                                            dp0VarO.b();
                                        }
                                        dp0 dp0Var2 = (dp0) qj0.o.get(qj0Var2);
                                        while (true) {
                                            if (qj0Var2.v()) {
                                                mm0 mm0Var = this.j;
                                                mm0Var.getClass();
                                                this.j = null;
                                                this.i = sj0.l;
                                                Throwable thP2 = qj0Var.p();
                                                if (thP2 == null) {
                                                    mm0Var.g(Boolean.FALSE);
                                                } else {
                                                    mm0Var.g(new hr6(thP2));
                                                }
                                            } else {
                                                long andIncrement2 = qj0.k.getAndIncrement(qj0Var2);
                                                long j3 = sj0.b;
                                                long j4 = andIncrement2 / j3;
                                                int i3 = (int) (andIncrement2 % j3);
                                                if (dp0Var2.c != j4) {
                                                    dp0 dp0VarO2 = qj0Var2.o(j4, dp0Var2);
                                                    if (dp0VarO2 != null) {
                                                        dp0Var2 = dp0VarO2;
                                                    }
                                                }
                                                Object objG3 = qj0Var2.G(dp0Var2, i3, andIncrement2, this);
                                                if (objG3 == sj0.m) {
                                                    a(dp0Var2, i3);
                                                    break;
                                                }
                                                if (objG3 == sj0.o) {
                                                    if (andIncrement2 < qj0Var2.s()) {
                                                        dp0Var2.b();
                                                    }
                                                } else {
                                                    if (objG3 == sj0.n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    dp0Var2.b();
                                                    this.i = objG3;
                                                    this.j = null;
                                                }
                                            }
                                        }
                                    } else {
                                        dp0VarO.b();
                                        this.i = objG2;
                                        this.j = null;
                                    }
                                    mm0VarQ.s(Boolean.TRUE, null);
                                }
                                return mm0VarQ.q();
                            } catch (Throwable th) {
                                mm0VarQ.B();
                                throw th;
                            }
                        }
                        dp0VarO.b();
                        this.i = objG;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final Object c() {
        Object obj = this.i;
        c21 c21Var = sj0.p;
        if (obj == c21Var) {
            ff1.n("`hasNext()` has not been invoked");
            return null;
        }
        this.i = c21Var;
        if (obj != sj0.l) {
            return obj;
        }
        Throwable thQ = this.k.q();
        int i = fy7.a;
        throw thQ;
    }
}
