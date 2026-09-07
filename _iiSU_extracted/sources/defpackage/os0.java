package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class os0 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ uw0 j;

    public /* synthetic */ os0(uw0 uw0Var, int i) {
        this.i = 7;
        this.j = uw0Var;
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
        Window window;
        int i = this.i;
        Object obj3 = pu0.a;
        rd5 rd5Var = rd5.b;
        gq8 gq8Var = gq8.a;
        int i2 = 2;
        uw0 uw0Var = this.j;
        ky0 ky0Var = (ky0) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    View view = (View) ky0Var.j(AndroidCompositionLocals_androidKt.f);
                    Window window2 = null;
                    hs1 hs1Var = view instanceof hs1 ? (hs1) view : null;
                    if (hs1Var == null || (window = hs1Var.q) == null) {
                        ViewParent parent = view.getParent();
                        hs1 hs1Var2 = parent instanceof hs1 ? (hs1) parent : null;
                        if (hs1Var2 != null) {
                            window2 = hs1Var2.q;
                        }
                    } else {
                        window2 = window;
                    }
                    boolean zH = ky0Var.h(window2);
                    Object objR = ky0Var.R();
                    fj7 fj7Var = ey0.a;
                    if (zH || objR == fj7Var) {
                        objR = new x(18, window2);
                        ky0Var.n0(objR);
                    }
                    ye4.b(window2, (wr2) objR, ky0Var);
                    ke2 ke2Var = ys7.c;
                    boolean zH2 = ky0Var.h(view) | ky0Var.h(window2);
                    Object objR2 = ky0Var.R();
                    if (zH2 || objR2 == fj7Var) {
                        objR2 = new qs0(0, view, window2);
                        ky0Var.n0(objR2);
                    }
                    ud5 ud5VarY = p65.Y(ke2Var, (wr2) objR2);
                    a75 a75VarD = c20.d(wj0.k, false);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ud5VarY);
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
                    uw0Var.q(ky0Var, 0);
                    ky0Var.p(true);
                }
                break;
            case 1:
                int iIntValue2 = num.intValue();
                if (!ky0Var.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ky0Var.X();
                } else {
                    uw0Var.q(ky0Var, 0);
                }
                break;
            case 2:
                int iIntValue3 = num.intValue();
                if (!ky0Var.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ky0Var.X();
                } else {
                    ud5 ud5VarA0 = zo3.a0(ys7.e(rd5Var, 1.0f), 14.0f, 14.0f);
                    ou0 ou0VarA = mu0.a(new io(12.0f, true, new cx0(i2)), wj0.w, ky0Var, 6);
                    int iHashCode2 = Long.hashCode(ky0Var.T);
                    w26 w26VarL2 = ky0Var.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var2);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, ou0VarA);
                    q28.o(ky0Var, ay0.e, w26VarL2);
                    q28.m(ky0Var, Integer.valueOf(iHashCode2), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM2);
                    uw0Var.h(obj3, ky0Var, 54);
                    ky0Var.p(true);
                }
                break;
            case 3:
                int iIntValue4 = num.intValue();
                if (!ky0Var.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ky0Var.X();
                } else {
                    uw0Var.h(h20.a, ky0Var, 0);
                }
                break;
            case 4:
                int iIntValue5 = num.intValue();
                if (!ky0Var.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    ky0Var.X();
                } else {
                    uw0Var.h(nh2.a, ky0Var, 6);
                }
                break;
            case 5:
                int iIntValue6 = num.intValue();
                if (!ky0Var.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    ky0Var.X();
                } else {
                    uw0Var.q(ky0Var, 6);
                }
                break;
            case 6:
                int iIntValue7 = num.intValue();
                if (!ky0Var.U(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ky0Var.X();
                } else {
                    uw0Var.q(ky0Var, 6);
                }
                break;
            case 7:
                num.getClass();
                kl2.j(uw0Var, ky0Var, ok2.R(7));
                break;
            default:
                int iIntValue8 = num.intValue();
                if (!ky0Var.U(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    ky0Var.X();
                } else {
                    ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
                    ou0 ou0VarA2 = mu0.a(uo8.c, wj0.w, ky0Var, 0);
                    int iHashCode3 = Long.hashCode(ky0Var.T);
                    w26 w26VarL3 = ky0Var.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var, ud5VarE);
                    by0.b.getClass();
                    mz0 mz0Var3 = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var3);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, ou0VarA2);
                    q28.o(ky0Var, ay0.e, w26VarL3);
                    q28.m(ky0Var, Integer.valueOf(iHashCode3), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM3);
                    uw0Var.h(obj3, ky0Var, 6);
                    ky0Var.p(true);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ os0(uw0 uw0Var, int i, byte b) {
        this.i = i;
        this.j = uw0Var;
    }
}
