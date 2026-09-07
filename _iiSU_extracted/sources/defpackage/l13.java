package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l13 {
    public final vp4 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final wg5 f = new wg5();
    public final ym5 g = new ym5();
    public final pg5 h = new pg5(10);

    public l13(vp4 vp4Var) {
        this.a = vp4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(long r19, java.util.List r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l13.a(long, java.util.List, boolean):void");
    }

    public final boolean b(ns nsVar, boolean z) {
        l05 l05Var = (l05) nsVar.c;
        vp4 vp4Var = this.a;
        ym5 ym5Var = this.g;
        boolean zA = ym5Var.a(l05Var, vp4Var, nsVar, z);
        nh5 nh5Var = ym5Var.a;
        if (!zA) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = nh5Var.i;
        int i = nh5Var.k;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = ((om5) objArr[i2]).e(nsVar, z) || z3;
        }
        Object[] objArr2 = nh5Var.i;
        int i3 = nh5Var.k;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = ((om5) objArr2[i4]).d(nsVar) || z4;
        }
        ym5Var.b(nsVar);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            wg5 wg5Var = this.f;
            int i5 = wg5Var.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((td5) wg5Var.f(i6));
            }
            wg5Var.d();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            ym5Var.a.h();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        ym5 ym5Var = this.g;
        nh5 nh5Var = ym5Var.a;
        Object[] objArr = nh5Var.i;
        int i = nh5Var.k;
        for (int i2 = 0; i2 < i; i2++) {
            ((om5) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            ym5Var.a.h();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d(td5 td5Var) {
        if (this.b) {
            this.e = true;
            this.f.a(td5Var);
            return;
        }
        ym5 ym5Var = this.g;
        wg5 wg5Var = ym5Var.b;
        wg5Var.d();
        wg5Var.a(ym5Var);
        while (wg5Var.i()) {
            ym5 ym5Var2 = (ym5) wg5Var.k(wg5Var.b - 1);
            int i = 0;
            while (true) {
                nh5 nh5Var = ym5Var2.a;
                if (i < nh5Var.k) {
                    om5 om5Var = (om5) nh5Var.i[i];
                    if (ye4.p(om5Var.c, td5Var)) {
                        ym5Var2.a.k(om5Var);
                        om5Var.c();
                    } else {
                        wg5Var.a(om5Var);
                        i++;
                    }
                }
            }
        }
    }
}
