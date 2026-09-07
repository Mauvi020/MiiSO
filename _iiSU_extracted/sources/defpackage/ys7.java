package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ys7 {
    public static final ke2 a;
    public static final ke2 b;
    public static final ke2 c;
    public static final n29 d;
    public static final n29 e;
    public static final n29 f;
    public static final n29 g;
    public static final n29 h;
    public static final n29 i;

    static {
        iu1 iu1Var = iu1.j;
        a = new ke2(iu1Var, 1.0f);
        iu1 iu1Var2 = iu1.i;
        b = new ke2(iu1Var2, 1.0f);
        iu1 iu1Var3 = iu1.k;
        c = new ke2(iu1Var3, 1.0f);
        fz fzVar = wj0.x;
        int i2 = 1;
        d = new n29(iu1Var, new eo(fzVar, i2), fzVar);
        fz fzVar2 = wj0.w;
        e = new n29(iu1Var, new eo(fzVar2, i2), fzVar2);
        gz gzVar = wj0.u;
        int i3 = 14;
        f = new n29(iu1Var2, new v57(i3, gzVar), gzVar);
        gz gzVar2 = wj0.t;
        g = new n29(iu1Var2, new v57(i3, gzVar2), gzVar2);
        hz hzVar = wj0.o;
        int i4 = 15;
        h = new n29(iu1Var3, new v57(i4, hzVar), hzVar);
        hz hzVar2 = wj0.k;
        i = new n29(iu1Var3, new v57(i4, hzVar2), hzVar2);
    }

    public static final ud5 a(float f2, float f3) {
        return new ar8(f2, f3);
    }

    public static final ud5 b(ud5 ud5Var, float f2) {
        return ud5Var.d(f2 == 1.0f ? b : new ke2(iu1.i, f2));
    }

    public static ud5 d(ud5 ud5Var) {
        return ud5Var.d(c);
    }

    public static final ud5 e(ud5 ud5Var, float f2) {
        return ud5Var.d(f2 == 1.0f ? a : new ke2(iu1.j, f2));
    }

    public static final ud5 f(ud5 ud5Var, float f2) {
        return ud5Var.d(new xs7(0.0f, f2, 0.0f, f2, true, 5));
    }

    public static final ud5 g(ud5 ud5Var, float f2, float f3) {
        return ud5Var.d(new xs7(0.0f, f2, 0.0f, f3, true, 5));
    }

    public static /* synthetic */ ud5 h(ud5 ud5Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return g(ud5Var, f2, f3);
    }

    public static ud5 i(ud5 ud5Var, float f2, float f3, float f4, float f5, int i2) {
        return ud5Var.d(new xs7(f2, (i2 & 2) != 0 ? Float.NaN : f3, (i2 & 4) != 0 ? Float.NaN : f4, (i2 & 8) != 0 ? Float.NaN : f5, false));
    }

    public static final ud5 j(float f2) {
        return new xs7(f2, 0.0f, f2, 0.0f, false, 10);
    }

    public static final ud5 k(ud5 ud5Var, float f2) {
        return ud5Var.d(new xs7(f2, f2, f2, f2, true));
    }

    public static final ud5 l(ud5 ud5Var, float f2, float f3) {
        return ud5Var.d(new xs7(f2, f3, f2, f3, true));
    }

    public static final ud5 m(ud5 ud5Var, float f2, float f3, float f4, float f5) {
        return ud5Var.d(new xs7(f2, f3, f4, f5, true));
    }

    public static final ud5 n(ud5 ud5Var, float f2) {
        return ud5Var.d(new xs7(f2, 0.0f, f2, 0.0f, true, 10));
    }

    public static final ud5 o(ud5 ud5Var, float f2, float f3) {
        return ud5Var.d(new xs7(f2, 0.0f, f3, 0.0f, true, 10));
    }

    public static /* synthetic */ ud5 p(ud5 ud5Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return o(ud5Var, f2, f3);
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
    public static ud5 q(ud5 ud5Var, int i2) {
        n29 n29Var;
        gz gzVar = wj0.u;
        if (gzVar.equals(gzVar)) {
            n29Var = f;
        } else if (gzVar.equals(wj0.t)) {
            n29Var = g;
        } else {
            n29Var = new n29(iu1.i, new v57(14, gzVar), gzVar);
        }
        return ud5Var.d(n29Var);
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
    public static ud5 r(ud5 ud5Var) {
        n29 n29Var;
        hz hzVar = wj0.o;
        if (hzVar.equals(hzVar)) {
            n29Var = h;
        } else if (hzVar.equals(wj0.k)) {
            n29Var = i;
        } else {
            n29Var = new n29(iu1.k, new v57(15, hzVar), hzVar);
        }
        return ud5Var.d(n29Var);
    }

    public static ud5 s(ud5 ud5Var, fz fzVar, int i2) {
        n29 n29Var;
        fz fzVar2 = wj0.x;
        int i3 = 1;
        if ((i2 & 1) != 0) {
            fzVar = fzVar2;
        }
        if (fzVar.equals(fzVar2)) {
            n29Var = d;
        } else if (fzVar.equals(wj0.w)) {
            n29Var = e;
        } else {
            n29Var = new n29(iu1.j, new eo(fzVar, i3), fzVar);
        }
        return ud5Var.d(n29Var);
    }
}
