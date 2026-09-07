package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t7 implements ur2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ t7(int i, os5 os5Var, wr2 wr2Var, n06 n06Var) {
        this.j = i;
        this.k = os5Var;
        this.l = wr2Var;
        this.m = n06Var;
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
    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        Integer numValueOf = null;
        hf8 hf8VarG = null;
        z = false;
        z = false;
        boolean z = false;
        gq8 gq8Var = gq8.a;
        Object obj = this.m;
        Object obj2 = this.k;
        int i2 = this.j;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                ur2 ur2Var = (ur2) obj2;
                String str = (String) obj3;
                l3 l3Var = (l3) obj;
                if (j12.g()) {
                    ur2Var.a();
                } else if (str == null) {
                    int i3 = i2 - 1;
                    int i4 = i3 >= 0 ? i3 : 0;
                    if (i4 != i2) {
                        l3Var.b(Integer.valueOf(i4));
                        ur2Var.a();
                    }
                }
                return Boolean.TRUE;
            case 1:
                os5 os5Var = (os5) obj2;
                ((n06) obj).k(i2);
                os5Var.getClass();
                ((wr2) obj3).b(os5Var.a);
                return gq8Var;
            case 2:
                cv7 cv7Var = (cv7) obj2;
                lh5 lh5Var = (lh5) obj3;
                n06 n06Var = (n06) obj;
                cv7Var.size();
                int i5 = i2 + 1;
                while (cv7Var.size() > i5) {
                    cv7Var.remove(cv7Var.size() - 1);
                }
                bk2.j(cv7Var, lh5Var);
                bk2.k(cv7Var, n06Var);
                return gq8Var;
            case 3:
                return t17.z(t17.q(i2, (x17) obj2, (List) obj), (String) obj3);
            case 4:
                rw3 rw3Var = (rw3) obj3;
                ((lh5) obj).setValue(ae8.i);
                ((ur2) obj2).a();
                if (rw3Var.d() == null) {
                    int i6 = 16777215 & i2;
                    numValueOf = Integer.valueOf(i6 != 0 ? i6 | (-16777216) : -11698946);
                }
                rw3Var.g.setValue(numValueOf);
                return gq8Var;
            default:
                rw3 rw3Var2 = (rw3) obj2;
                l38 l38Var = (l38) obj;
                if (((String) obj3) == null && uz7.c(l38Var)) {
                    if (i2 == 1) {
                        hf8VarG = rw3Var2.g();
                    } else if (i2 == 2) {
                        hf8VarG = rw3Var2.b();
                    } else if (i2 == 3) {
                        hf8VarG = rw3Var2.f();
                    } else if (i2 == 4) {
                        hf8VarG = rw3Var2.a();
                    }
                    if (hf8VarG != null) {
                        rw3Var2.getClass();
                        rw3Var2.r(hf8VarG);
                        rw3Var2.q(hf8VarG);
                        rw3Var2.n(hf8VarG);
                        rw3Var2.m(hf8VarG);
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ t7(ur2 ur2Var, String str, int i, l3 l3Var) {
        this.k = ur2Var;
        this.l = str;
        this.j = i;
        this.m = l3Var;
    }

    public /* synthetic */ t7(rw3 rw3Var, ur2 ur2Var, lh5 lh5Var, int i) {
        this.l = rw3Var;
        this.k = ur2Var;
        this.m = lh5Var;
        this.j = i;
    }

    public /* synthetic */ t7(cv7 cv7Var, int i, lh5 lh5Var, n06 n06Var) {
        this.k = cv7Var;
        this.j = i;
        this.l = lh5Var;
        this.m = n06Var;
    }

    public /* synthetic */ t7(String str, int i, rw3 rw3Var, l38 l38Var) {
        this.l = str;
        this.j = i;
        this.k = rw3Var;
        this.m = l38Var;
    }

    public /* synthetic */ t7(String str, x17 x17Var, int i, List list) {
        this.l = str;
        this.k = x17Var;
        this.j = i;
        this.m = list;
    }
}
