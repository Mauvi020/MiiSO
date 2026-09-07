package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xh5 implements km0, ly8 {
    public final mm0 i;
    public final /* synthetic */ yh5 j;

    public xh5(yh5 yh5Var, mm0 mm0Var) {
        this.j = yh5Var;
        this.i = mm0Var;
    }

    @Override // defpackage.ly8
    public final void a(ti7 ti7Var, int i) {
        this.i.a(ti7Var, i);
    }

    @Override // defpackage.p91
    public final void g(Object obj) {
        this.i.g(obj);
    }

    @Override // defpackage.p91
    public final eb1 getContext() {
        return this.i.m;
    }

    @Override // defpackage.km0
    public final c21 j(Object obj, ls2 ls2Var) {
        yh5 yh5Var = this.j;
        lm0 lm0Var = new lm0(yh5Var, this);
        c21 c21VarF = this.i.F((gq8) obj, lm0Var);
        if (c21VarF != null) {
            yh5.h.set(yh5Var, null);
        }
        return c21VarF;
    }

    @Override // defpackage.km0
    public final void s(Object obj, ls2 ls2Var) throws iw1 {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = yh5.h;
        yh5 yh5Var = this.j;
        atomicReferenceFieldUpdater.set(yh5Var, null);
        or4 or4Var = new or4(yh5Var, this);
        mm0 mm0Var = this.i;
        mm0Var.C(gq8.a, mm0Var.k, new lm0(0, or4Var));
    }

    @Override // defpackage.km0
    public final boolean v(Throwable th) {
        return this.i.v(th);
    }

    @Override // defpackage.km0
    public final void x(Object obj) throws iw1 {
        this.i.x(obj);
    }
}
