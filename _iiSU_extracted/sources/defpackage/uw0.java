package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uw0 implements ks2, ls2, ms2, ns2, os2, ps2, qs2, rs2, vr2, xr2, zr2, as2, bs2, cs2, ds2, es2, fs2, hs2, is2 {
    public final int i;
    public final boolean j;
    public Object k;
    public yk6 l;
    public ArrayList m;

    public uw0(Object obj, boolean z, int i) {
        this.i = i;
        this.j = z;
        this.k = obj;
    }

    @Override // defpackage.vr2
    public final /* bridge */ /* synthetic */ Object c(Object obj, Integer num, Integer num2, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return g(obj, num, num2, obj2, obj3, obj4, obj5, obj6, (ky0) obj7, ((Number) obj8).intValue());
    }

    public final Object e(int i, ky0 ky0Var) {
        ky0Var.f0(this.i);
        y(ky0Var);
        int iL = i | (ky0Var.f(this) ? wa5.l(2, 0) : wa5.l(1, 0));
        Object obj = this.k;
        obj.getClass();
        uo8.i(2, obj);
        Object objQ = ((ks2) obj).q(ky0Var, Integer.valueOf(iL));
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new tw0(2, this, uw0.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 0);
        }
        return objQ;
    }

    public final Object f(Object obj, ky0 ky0Var, int i) {
        ky0Var.f0(this.i);
        y(ky0Var);
        int i2 = 2;
        int iL = ky0Var.f(this) ? wa5.l(2, 1) : wa5.l(1, 1);
        Object obj2 = this.k;
        obj2.getClass();
        uo8.i(3, obj2);
        Object objH = ((ls2) obj2).h(obj, ky0Var, Integer.valueOf(iL | i));
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ej(this, obj, i, i2);
        }
        return objH;
    }

    public final Object g(final Object obj, final Integer num, final Integer num2, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, ky0 ky0Var, final int i) {
        ky0Var.f0(this.i);
        y(ky0Var);
        int iL = ky0Var.f(this) ? wa5.l(2, 8) : wa5.l(1, 8);
        Object obj7 = this.k;
        obj7.getClass();
        uo8.i(10, obj7);
        Object objC = ((vr2) obj7).c(obj, num, num2, obj2, obj3, obj4, obj5, obj6, ky0Var, Integer.valueOf(i | iL));
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: rw0
                @Override // defpackage.ks2
                public final Object q(Object obj8, Object obj9) {
                    ((Integer) obj9).getClass();
                    this.i.g(obj, num, num2, obj2, obj3, obj4, obj5, obj6, (ky0) obj8, ok2.R(i) | 1);
                    return gq8.a;
                }
            };
        }
        return objC;
    }

    @Override // defpackage.ls2
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, Object obj3) {
        return f(obj, (ky0) obj2, ((Number) obj3).intValue());
    }

    public final Object j(Object obj, Integer num, Integer num2, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, ky0 ky0Var, int i) {
        ky0Var.f0(this.i);
        y(ky0Var);
        int iL = ky0Var.f(this) ? wa5.l(2, 9) : wa5.l(1, 9);
        Object obj8 = this.k;
        obj8.getClass();
        uo8.i(11, obj8);
        Object objM = ((xr2) obj8).m(obj, num, num2, obj2, obj3, obj4, obj5, obj6, obj7, ky0Var, Integer.valueOf(i | iL));
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sw0(this, obj, num, num2, obj2, obj3, obj4, obj5, obj6, obj7, i);
        }
        return objM;
    }

    public final Object k(Object obj, Object obj2, ky0 ky0Var, int i) {
        ky0Var.f0(this.i);
        y(ky0Var);
        int iL = ky0Var.f(this) ? wa5.l(2, 2) : wa5.l(1, 2);
        Object obj3 = this.k;
        obj3.getClass();
        uo8.i(4, obj3);
        Object objN = ((ms2) obj3).n(obj, obj2, ky0Var, Integer.valueOf(iL | i));
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(this, obj, obj2, i);
        }
        return objN;
    }

    public final Object l(Object obj, Object obj2, Object obj3, ky0 ky0Var, int i) {
        ky0Var.f0(this.i);
        y(ky0Var);
        int iL = ky0Var.f(this) ? wa5.l(2, 3) : wa5.l(1, 3);
        Object obj4 = this.k;
        obj4.getClass();
        uo8.i(5, obj4);
        Object objT = ((ns2) obj4).t(obj, obj2, obj3, ky0Var, Integer.valueOf(iL | i));
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new a9(this, obj, obj2, obj3, i);
        }
        return objT;
    }

    @Override // defpackage.xr2
    public final /* bridge */ /* synthetic */ Object m(Object obj, Integer num, Integer num2, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return j(obj, num, num2, obj2, obj3, obj4, obj5, obj6, obj7, (ky0) obj8, ((Number) obj9).intValue());
    }

    @Override // defpackage.ms2
    public final /* bridge */ /* synthetic */ Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        return k(obj, obj2, (ky0) obj3, ((Number) obj4).intValue());
    }

    @Override // defpackage.qs2
    public final /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return w(obj, obj2, obj3, obj4, obj5, obj6, (ky0) obj7, ((Number) obj8).intValue());
    }

    @Override // defpackage.os2
    public final /* bridge */ /* synthetic */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return s(obj, obj2, obj3, obj4, (ky0) obj5, ((Number) obj6).intValue());
    }

    @Override // defpackage.ks2
    public final /* bridge */ /* synthetic */ Object q(Object obj, Object obj2) {
        return e(((Number) obj2).intValue(), (ky0) obj);
    }

    @Override // defpackage.rs2
    public final /* bridge */ /* synthetic */ Object r(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return x(obj, obj2, obj3, obj4, obj5, obj6, obj7, (ky0) obj8, ((Number) obj9).intValue());
    }

    public final Object s(Object obj, Object obj2, Object obj3, Object obj4, ky0 ky0Var, int i) {
        ky0Var.f0(this.i);
        y(ky0Var);
        int iL = ky0Var.f(this) ? wa5.l(2, 4) : wa5.l(1, 4);
        Object obj5 = this.k;
        obj5.getClass();
        uo8.i(6, obj5);
        Object objP = ((os2) obj5).p(obj, obj2, obj3, obj4, ky0Var, Integer.valueOf(iL | i));
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new k7(this, obj, obj2, obj3, obj4, i);
        }
        return objP;
    }

    @Override // defpackage.ns2
    public final /* bridge */ /* synthetic */ Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return l(obj, obj2, obj3, (ky0) obj4, ((Number) obj5).intValue());
    }

    @Override // defpackage.ps2
    public final /* bridge */ /* synthetic */ Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return v(obj, obj2, obj3, obj4, obj5, (ky0) obj6, ((Number) obj7).intValue());
    }

    public final Object v(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, ky0 ky0Var, int i) {
        ky0Var.f0(this.i);
        y(ky0Var);
        int iL = ky0Var.f(this) ? wa5.l(2, 5) : wa5.l(1, 5);
        Object obj6 = this.k;
        obj6.getClass();
        uo8.i(7, obj6);
        Object objU = ((ps2) obj6).u(obj, obj2, obj3, obj4, obj5, ky0Var, Integer.valueOf(i | iL));
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ow0(this, obj, obj2, obj3, obj4, obj5, i, 0);
        }
        return objU;
    }

    public final Object w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, ky0 ky0Var, int i) {
        ky0Var.f0(this.i);
        y(ky0Var);
        int iL = ky0Var.f(this) ? wa5.l(2, 6) : wa5.l(1, 6);
        Object obj7 = this.k;
        obj7.getClass();
        uo8.i(8, obj7);
        Object objO = ((qs2) obj7).o(obj, obj2, obj3, obj4, obj5, obj6, ky0Var, Integer.valueOf(i | iL));
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new qw0(this, obj, obj2, obj3, obj4, obj5, obj6, i, 0);
        }
        return objO;
    }

    public final Object x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, ky0 ky0Var, int i) {
        ky0Var.f0(this.i);
        y(ky0Var);
        int iL = ky0Var.f(this) ? wa5.l(2, 7) : wa5.l(1, 7);
        Object obj8 = this.k;
        obj8.getClass();
        uo8.i(9, obj8);
        Object objR = ((rs2) obj8).r(obj, obj2, obj3, obj4, obj5, obj6, obj7, ky0Var, Integer.valueOf(i | iL));
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new pw0(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, i);
        }
        return objR;
    }

    public final void y(ky0 ky0Var) {
        yk6 yk6VarB;
        if (!this.j || (yk6VarB = ky0Var.B()) == null) {
            return;
        }
        yk6VarB.b |= 1;
        yk6 yk6Var = this.l;
        if (yk6Var == null || !yk6Var.a() || yk6Var == yk6VarB || ye4.p(yk6Var.c, yk6VarB.c)) {
            this.l = yk6VarB;
            return;
        }
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.m = arrayList2;
            arrayList2.add(yk6VarB);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            yk6 yk6Var2 = (yk6) arrayList.get(i);
            if (yk6Var2 == null || !yk6Var2.a() || yk6Var2 == yk6VarB || ye4.p(yk6Var2.c, yk6VarB.c)) {
                arrayList.set(i, yk6VarB);
                return;
            }
        }
        arrayList.add(yk6VarB);
    }

    public final void z(gs2 gs2Var) {
        if (ye4.p(this.k, gs2Var)) {
            return;
        }
        boolean z = this.k == null;
        this.k = gs2Var;
        if (z || !this.j) {
            return;
        }
        yk6 yk6Var = this.l;
        if (yk6Var != null) {
            hz0 hz0Var = yk6Var.a;
            if (hz0Var != null) {
                hz0Var.s(yk6Var, null);
            }
            this.l = null;
        }
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                yk6 yk6Var2 = (yk6) arrayList.get(i);
                hz0 hz0Var2 = yk6Var2.a;
                if (hz0Var2 != null) {
                    hz0Var2.s(yk6Var2, null);
                }
            }
            arrayList.clear();
        }
    }
}
