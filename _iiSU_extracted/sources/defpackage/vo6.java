package defpackage;

import android.content.Context;
import android.renderscript.RenderScript;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vo6 implements l00 {
    public static boolean h = true;
    public final oz2 a;
    public final RenderScript b;
    public xo6 c;
    public final sm0 d = new sm0();
    public ky7 e;
    public boolean f;
    public final ew2 g;

    public vo6(oz2 oz2Var) {
        this.a = oz2Var;
        this.b = RenderScript.create((Context) s19.C(oz2Var, AndroidCompositionLocals_androidKt.b));
        this.g = ((dw2) s19.C(oz2Var, nz0.g)).c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [ew2] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [ew2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2, types: [p91, uo6] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r7v8, types: [qj0] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /* JADX WARN: Type inference failed for: r9v3 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(defpackage.vo6 r17, defpackage.ew2 r18, float r19, defpackage.q91 r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo6.c(vo6, ew2, float, q91):java.lang.Object");
    }

    @Override // defpackage.l00
    public final void a(pq4 pq4Var) throws Throwable {
        oz2 oz2Var;
        long j;
        pq4 pq4Var2;
        ky7 ky7Var;
        vo6 vo6Var = this;
        xz7 xz7Var = AndroidCompositionLocals_androidKt.b;
        oz2 oz2Var2 = vo6Var.a;
        final Context context = (Context) s19.C(oz2Var2, xz7Var);
        long j2 = oz2Var2.J;
        final xm6 xm6Var = new xm6();
        float fA = qz2.a(oz2Var2);
        xm6Var.i = fA;
        xm6 xm6Var2 = new xm6();
        pq4Var.a();
        float fB0 = pq4Var.b0(qz2.d(oz2Var2)) * fA;
        xm6Var2.i = fB0;
        if (fB0 > 25.0f) {
            xm6Var.i = (25.0f / fB0) * xm6Var.i;
            xm6Var2.i = 25.0f;
        }
        ew2 ew2Var = vo6Var.g;
        if (wd4.b(ew2Var.u, 0L) || (ky7Var = vo6Var.e) == null || !ky7Var.a()) {
            vo6Var.f = false;
            ew2 ew2VarZ = s19.z(pq4Var, oz2Var2, xm6Var.i, oz2Var2.I, j2);
            oz2Var = oz2Var2;
            j = j2;
            pq4Var2 = pq4Var;
            if (ew2VarZ != null) {
                ew2VarZ.i(oz2Var.W != null);
                p91 p91Var = null;
                if (wd4.b(ew2Var.u, 0L)) {
                    xe4.A0(t62.i, new to6(vo6Var, ew2VarZ, xm6Var2, p91Var, 0));
                    vo6Var = this;
                } else {
                    nb1 nb1VarI0 = oz2Var.I0();
                    cl1 cl1Var = nw1.a;
                    vo6Var = this;
                    vo6Var.e = xe4.n0(nb1VarI0, p35.a.n, null, new to6(vo6Var, ew2VarZ, xm6Var2, p91Var, 1), 2);
                }
            }
        } else {
            vo6Var.f = true;
            oz2Var = oz2Var2;
            j = j2;
            pq4Var2 = pq4Var;
        }
        dw2 dw2Var = (dw2) s19.C(oz2Var, nz0.g);
        ew2 ew2VarC = dw2Var.c();
        try {
            ew2VarC.getClass();
            ew2VarC.h(oz2Var.Q);
            fr4 fr4Var = qz2.a;
            ew2VarC.i(oz2Var.W != null);
            final nw4 nw4Var = oz2Var.M;
            if (nw4Var != null) {
                ew2VarC.j(1);
            }
            final vo6 vo6Var2 = vo6Var;
            final long j3 = j;
            pq4Var2.q(el2.C(pq4Var2.i.d()), new wr2() { // from class: so6
                /* JADX WARN: Removed duplicated region for block: B:42:0x0178 A[Catch: all -> 0x0160, TryCatch #0 {all -> 0x0160, blocks: (B:30:0x0142, B:32:0x014e, B:40:0x016a, B:42:0x0178, B:43:0x017b), top: B:98:0x00c9 }] */
                @Override // defpackage.wr2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object b(java.lang.Object r37) throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 720
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.so6.b(java.lang.Object):java.lang.Object");
                }
            }, ew2VarC);
            em2.u(pq4Var2, ew2VarC);
        } finally {
            dw2Var.a(ew2VarC);
        }
    }

    @Override // defpackage.l00
    public final void b() {
        ky7 ky7Var = this.e;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        ((dw2) s19.C(this.a, nz0.g)).a(this.g);
        xo6 xo6Var = this.c;
        if (xo6Var != null) {
            xo6Var.h = true;
            xo6Var.c.destroy();
            xo6Var.d.destroy();
            xo6Var.e.destroy();
            xo6Var.a.destroy();
        }
    }
}
