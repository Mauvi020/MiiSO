package defpackage;

import android.net.Uri;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ie3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ ie3(wr2 wr2Var, lh5 lh5Var, int i) {
        this.i = i;
        this.j = wr2Var;
        this.k = lh5Var;
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
    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        Object objConcat = null;
        objConcat = null;
        objConcat = null;
        int i2 = 0;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.k;
        wr2 wr2Var = this.j;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                wr2Var.b(Boolean.FALSE);
                wr2 wr2Var2 = (wr2) lh5Var.getValue();
                if (wr2Var2 != null) {
                    wr2Var2.b(uri);
                }
                lh5Var.setValue(null);
                break;
            case 1:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                lh5Var.setValue(p07Var.k());
                wr2Var.b(p07Var);
                break;
            case 2:
                vp4 vp4Var = (vp4) obj;
                vp4Var.getClass();
                if (!wd4.b(((wd4) lh5Var.getValue()).d(), vp4Var.m())) {
                    lh5Var.setValue(new wd4(vp4Var.m()));
                }
                sl6 sl6VarO = gk2.M(vp4Var).O(vp4Var, true);
                wr2Var.b(new sl6(p65.g0(sl6VarO.a), p65.g0(sl6VarO.b), p65.g0(sl6VarO.c), p65.g0(sl6VarO.d)));
                break;
            case 3:
                lh5Var.setValue(Boolean.FALSE);
                wr2Var.b((Uri) obj);
                break;
            case 4:
                Object obj2 = (Boolean) obj;
                obj2.getClass();
                lh5Var.setValue(Boolean.FALSE);
                wr2Var.b(obj2);
                break;
            case 5:
                aj2 aj2Var = (aj2) obj;
                aj2Var.getClass();
                boolean z = aj2Var.b() || aj2Var.a();
                lh5Var.setValue(Boolean.valueOf(z));
                wr2Var.b(Boolean.valueOf(z));
                break;
            case 6:
                vp4 vp4Var2 = (vp4) obj;
                vp4Var2.getClass();
                Object objO = gk2.M(vp4Var2).O(vp4Var2, true);
                lh5Var.setValue(objO);
                wr2Var.b(objO);
                break;
            case 7:
                String str = (String) obj;
                String upperCase = rx1.q(str, str).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                boolean zH0 = u28.h0(upperCase, '#');
                if (zH0) {
                    upperCase = u28.J(1, upperCase);
                }
                if (upperCase.length() <= 6) {
                    while (true) {
                        if (i2 < upperCase.length()) {
                            char cCharAt = upperCase.charAt(i2);
                            if (('0' <= cCharAt && cCharAt < ':') || ('A' <= cCharAt && cCharAt < 'G')) {
                                i2++;
                            }
                        } else {
                            objConcat = zH0 ? "#".concat(upperCase) : upperCase;
                        }
                    }
                }
                if (objConcat != null) {
                    lh5Var.setValue(objConcat);
                    wr2Var.b(objConcat);
                }
                break;
            default:
                Object obj3 = (String) obj;
                obj3.getClass();
                lh5Var.setValue(obj3);
                wr2Var.b(obj3);
                break;
        }
        return gq8Var;
    }
}
