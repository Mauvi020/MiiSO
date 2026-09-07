package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cc1 extends rk4 implements ks2 {
    public final /* synthetic */ xm8 j;
    public final /* synthetic */ re2 k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ uw0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc1(xm8 xm8Var, re2 re2Var, Object obj, uw0 uw0Var) {
        super(2);
        this.j = xm8Var;
        this.k = re2Var;
        this.l = obj;
        this.m = uw0Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        Object objC;
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            lo8 lo8Var = xe4.o;
            xm8 xm8Var = this.j;
            boolean zH = xm8Var.h();
            fj7 fj7Var = ey0.a;
            if (zH) {
                ky0Var.d0(1666827533);
                ky0Var.p(false);
                objC = xm8Var.c();
            } else {
                ky0Var.d0(1666573488);
                boolean zF = ky0Var.f(xm8Var);
                objC = ky0Var.R();
                if (zF || objC == fj7Var) {
                    mu7 mu7VarA = tj2.A();
                    wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
                    mu7 mu7VarL = tj2.L(mu7VarA);
                    try {
                        Object objC2 = xm8Var.c();
                        tj2.X(mu7VarA, mu7VarL, wr2VarE);
                        ky0Var.n0(objC2);
                        objC = objC2;
                    } catch (Throwable th) {
                        tj2.X(mu7VarA, mu7VarL, wr2VarE);
                        throw th;
                    }
                }
                ky0Var.p(false);
            }
            ky0Var.d0(1378811975);
            Object obj3 = this.l;
            float f = ye4.p(objC, obj3) ? 1.0f : 0.0f;
            ky0Var.p(false);
            Float fValueOf = Float.valueOf(f);
            boolean zF2 = ky0Var.f(xm8Var);
            Object objR = ky0Var.R();
            if (zF2 || objR == fj7Var) {
                objR = bk2.B(new a41(xm8Var, 2));
                ky0Var.n0(objR);
            }
            Object value = ((ez7) objR).getValue();
            ky0Var.d0(1378811975);
            float f2 = ye4.p(value, obj3) ? 1.0f : 0.0f;
            ky0Var.p(false);
            Float fValueOf2 = Float.valueOf(f2);
            boolean zF3 = ky0Var.f(xm8Var);
            Object objR2 = ky0Var.R();
            if (zF3 || objR2 == fj7Var) {
                objR2 = bk2.B(new a41(xm8Var, 3));
                ky0Var.n0(objR2);
            }
            ky0Var.d0(955869654);
            ky0Var.p(false);
            sm8 sm8VarC = bn8.c(xm8Var, fValueOf, fValueOf2, this.k, lo8Var, ky0Var, 0);
            boolean zF4 = ky0Var.f(sm8VarC);
            Object objR3 = ky0Var.R();
            if (zF4 || objR3 == fj7Var) {
                objR3 = new h9(13, sm8VarC);
                ky0Var.n0(objR3);
            }
            ud5 ud5VarN = zo3.N(rd5.b, (wr2) objR3);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarN);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            this.m.h(obj3, ky0Var, 0);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
