package defpackage;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mb extends rk4 implements ks2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mb(int i, Object obj, Object obj2) {
        super(2);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.a((wa) obj4, (ks2) obj3, (ky0) obj, ok2.R(1));
                break;
            case 1:
                int iIntValue = ((Number) obj).intValue();
                yj7 yj7Var = (yj7) obj2;
                vb vbVar = (vb) obj3;
                if (!((zj7) obj4).b.b(yj7Var.g)) {
                    vbVar.j(iIntValue, yj7Var);
                    vbVar.p.c(gq8Var);
                }
                break;
            case 2:
                ky0 ky0Var = (ky0) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && ky0Var.F()) {
                    ky0Var.X();
                } else {
                    ((lt1) obj4).r.h((fj5) obj3, ky0Var, 8);
                }
                break;
            case 3:
                ((Number) obj2).intValue();
                s19.j((List) obj4, (Collection) obj3, (ky0) obj, ok2.R(65));
                break;
            case 4:
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ky0Var2.X();
                } else {
                    Boolean bool = (Boolean) ((tq4) obj4).g.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    ks2 ks2Var = (ks2) obj3;
                    ky0Var2.g0(bool);
                    boolean zG = ky0Var2.g(zBooleanValue);
                    if (zBooleanValue) {
                        ks2Var.q(ky0Var2, 0);
                    } else {
                        if (ky0Var2.l != 0) {
                            ly0.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!ky0Var2.S) {
                            if (zG) {
                                wt7 wt7Var = ky0Var2.G;
                                int i2 = wt7Var.g;
                                int i3 = wt7Var.h;
                                fy0 fy0Var = ky0Var2.M;
                                fy0Var.getClass();
                                fy0Var.d(false);
                                fy0Var.b.l.T(tw5.c);
                                mw5.s(ky0Var2.s, i2, i3);
                                ky0Var2.G.t();
                            } else {
                                ky0Var2.W();
                            }
                        }
                    }
                    if (ky0Var2.y && ky0Var2.G.i == ky0Var2.z) {
                        ky0Var2.z = -1;
                        ky0Var2.y = false;
                    }
                    ky0Var2.p(false);
                }
                break;
            case 5:
                ky0 ky0Var3 = (ky0) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && ky0Var3.F()) {
                    ky0Var3.X();
                } else {
                    kj2.x((l67) obj4, (uw0) obj3, ky0Var3, 56);
                }
                break;
            case 6:
                ky0 ky0Var4 = (ky0) obj;
                fj5 fj5Var = (fj5) obj4;
                if ((((Number) obj2).intValue() & 11) == 2 && ky0Var4.F()) {
                    ky0Var4.X();
                } else {
                    uj5 uj5Var = fj5Var.j;
                    uj5Var.getClass();
                    ((nx0) uj5Var).q.n((rh) obj3, fj5Var, ky0Var4, 72);
                }
                break;
            case 7:
                qm0 qm0Var = (qm0) obj;
                ew2 ew2Var = (ew2) obj2;
                tm5 tm5Var = (tm5) obj4;
                nq4 nq4Var = tm5Var.w;
                if (!nq4Var.I()) {
                    tm5Var.S = true;
                } else {
                    tm5Var.P = qm0Var;
                    tm5Var.O = ew2Var;
                    zy5 snapshotObserver = ((wa) qq4.a(nq4Var)).getSnapshotObserver();
                    nx6 nx6Var = tm5.V;
                    snapshotObserver.a.c(tm5Var, x72.z, (sm5) obj3);
                    tm5Var.S = false;
                }
                break;
            default:
                ((Number) obj2).intValue();
                v76.a((co4) obj4, (uw0) obj3, (ky0) obj, ok2.R(49));
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mb(Object obj, Object obj2, int i, int i2) {
        super(2);
        this.j = i2;
        this.k = obj;
        this.l = obj2;
    }
}
