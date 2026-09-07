package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pc implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(aa6 aa6Var, p91 p91Var) {
        int i = this.a;
        final int i2 = 1;
        final int i3 = 0;
        p91 p91Var2 = null;
        Object obj = this.b;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                Object objJ = ul2.j(aa6Var, new oc((qc) obj, p91Var2, i3), p91Var);
                return objJ == ob1Var ? objJ : gq8Var;
            case 1:
                final yu0 yu0Var = (yu0) obj;
                p91 p91Var3 = null;
                wr2 wr2Var = (!yu0Var.D || yu0Var.U == null) ? null : new wr2() { // from class: wu0
                    @Override // defpackage.wr2
                    public final Object b(Object obj2) {
                        int i4 = i3;
                        gq8 gq8Var2 = gq8.a;
                        yu0 yu0Var2 = yu0Var;
                        switch (i4) {
                            case 0:
                                ur2 ur2Var = yu0Var2.U;
                                if (ur2Var != null) {
                                    ur2Var.a();
                                }
                                if (yu0Var2.V) {
                                    ((hz2) s19.C(yu0Var2, nz0.l)).a(0);
                                }
                                break;
                            default:
                                if (yu0Var2.D) {
                                    yu0Var2.E.a();
                                }
                                break;
                        }
                        return gq8Var2;
                    }
                };
                xu0 xu0Var = new xu0(yu0Var, p91Var3, i3);
                wr2 wr2Var2 = new wr2() { // from class: wu0
                    @Override // defpackage.wr2
                    public final Object b(Object obj2) {
                        int i4 = i2;
                        gq8 gq8Var2 = gq8.a;
                        yu0 yu0Var2 = yu0Var;
                        switch (i4) {
                            case 0:
                                ur2 ur2Var = yu0Var2.U;
                                if (ur2Var != null) {
                                    ur2Var.a();
                                }
                                if (yu0Var2.V) {
                                    ((hz2) s19.C(yu0Var2, nz0.l)).a(0);
                                }
                                break;
                            default:
                                if (yu0Var2.D) {
                                    yu0Var2.E.a();
                                }
                                break;
                        }
                        return gq8Var2;
                    }
                };
                qz1 qz1Var = t78.a;
                Object objE = ye4.E(new ih(aa6Var, xu0Var, wr2Var, p91Var3, wr2Var2, (p91) null, 12), p91Var);
                if (objE != ob1Var) {
                    objE = gq8Var;
                }
                return objE == ob1Var ? objE : gq8Var;
            case 2:
                ta8 ta8Var = (ta8) obj;
                ns nsVar = ta8Var.A;
                ra8 ra8Var = ta8Var.z;
                s58 s58Var = (s58) aa6Var;
                s58Var.getClass();
                Object objJ2 = ul2.j(aa6Var, new it6(new dd(p65.d0(s58Var).J), nsVar, ra8Var, null, 1), p91Var);
                if (objJ2 != ob1Var) {
                    objJ2 = gq8Var;
                }
                return objJ2 == ob1Var ? objJ2 : gq8Var;
            case 3:
                lh5 lh5Var = (lh5) obj;
                if (!((zw3) lh5Var.getValue()).z || ((zw3) lh5Var.getValue()).a != tg3.i) {
                    return gq8Var;
                }
                Object objU0 = ((s58) aa6Var).U0(new f42(null), p91Var);
                return objU0 == ob1Var ? objU0 : gq8Var;
            case 4:
                Object objU02 = ((s58) aa6Var).U0(new yx6((wr2) obj, p91Var2, i2), p91Var);
                return objU02 == ob1Var ? objU02 : gq8Var;
            case 5:
                st7 st7Var = (st7) obj;
                Object objD = t78.d(aa6Var, new gr0(st7Var, p91Var2, i2), new lt7(st7Var, 2), p91Var, 3);
                return objD == ob1Var ? objD : gq8Var;
            case 6:
                Object objJ3 = ul2.j(aa6Var, new it6((f38) obj, null), p91Var);
                return objJ3 == ob1Var ? objJ3 : gq8Var;
            case 7:
                Object objJ4 = ul2.j(aa6Var, new yx6(new pv5(1, (y88) obj, y88.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 0, 27), p91Var2, i3), p91Var);
                if (objJ4 != ob1Var) {
                    objJ4 = gq8Var;
                }
                return objJ4 == ob1Var ? objJ4 : gq8Var;
            default:
                Object objE2 = ye4.E(new j05(aa6Var, (o98) obj, p91Var2, i3), p91Var);
                if (objE2 != ob1Var) {
                    objE2 = gq8Var;
                }
                return objE2 == ob1Var ? objE2 : gq8Var;
        }
    }
}
