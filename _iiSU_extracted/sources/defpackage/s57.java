package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s57 extends q91 implements cg2 {
    public final cg2 l;
    public final eb1 m;
    public final int n;
    public eb1 o;
    public p91 p;

    public s57(cg2 cg2Var, eb1 eb1Var) {
        super(uv0.k, t62.i);
        this.l = cg2Var;
        this.m = eb1Var;
        this.n = ((Number) eb1Var.r(new cu4(21), 0)).intValue();
    }

    public final Object B(p91 p91Var, Object obj) {
        eb1 context = p91Var.getContext();
        tj2.y(context);
        eb1 eb1Var = this.o;
        if (eb1Var != context) {
            if (eb1Var instanceof fy1) {
                throw new IllegalStateException(v28.p("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((fy1) eb1Var).j + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.r(new v57(0, this), 0)).intValue() != this.n) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.m + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.o = context;
        }
        this.p = p91Var;
        ls2 ls2Var = u57.a;
        cg2 cg2Var = this.l;
        cg2Var.getClass();
        Object objH = ls2Var.h(cg2Var, obj, this);
        if (!ye4.p(objH, ob1.i)) {
            this.p = null;
        }
        return objH;
    }

    @Override // defpackage.kx, defpackage.pb1
    public final pb1 f() {
        p91 p91Var = this.p;
        if (p91Var instanceof pb1) {
            return (pb1) p91Var;
        }
        return null;
    }

    @Override // defpackage.q91, defpackage.p91
    public final eb1 getContext() {
        eb1 eb1Var = this.o;
        return eb1Var == null ? t62.i : eb1Var;
    }

    @Override // defpackage.cg2
    public final Object k(Object obj, p91 p91Var) {
        try {
            Object objB = B(p91Var, obj);
            return objB == ob1.i ? objB : gq8.a;
        } catch (Throwable th) {
            this.o = new fy1(p91Var.getContext(), th);
            throw th;
        }
    }

    @Override // defpackage.kx
    public final StackTraceElement y() {
        return null;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Throwable thA = ir6.a(obj);
        if (thA != null) {
            this.o = new fy1(getContext(), thA);
        }
        p91 p91Var = this.p;
        if (p91Var != null) {
            p91Var.g(obj);
        }
        return ob1.i;
    }
}
