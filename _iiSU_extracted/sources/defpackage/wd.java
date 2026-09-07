package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wd implements ms2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ wd(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj5 = this.j;
        switch (i) {
            case 0:
                xd xdVar = (xd) obj5;
                cp8 cp8VarB = ((kk2) xdVar.m).b((ik2) obj, (ol2) obj2, ((il2) obj3).a, ((jl2) obj4).a);
                if (cp8VarB instanceof bp8) {
                    Object obj6 = ((bp8) cp8VarB).i;
                    obj6.getClass();
                    return (Typeface) obj6;
                }
                f29 f29Var = new f29(cp8VarB, xdVar.r);
                xdVar.r = f29Var;
                Object obj7 = f29Var.l;
                obj7.getClass();
                return (Typeface) obj7;
            case 1:
                String str = (String) obj;
                String str2 = (String) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                int iIntValue2 = ((Integer) obj4).intValue();
                str.getClass();
                str2.getClass();
                ((ev7) obj5).put(str, new y41(str2, new sd4(iIntValue, iIntValue2, 1)));
                return gq8Var;
            case 2:
                int iIntValue3 = ((Integer) obj).intValue();
                tg3 tg3Var = (tg3) obj2;
                tg3 tg3Var2 = (tg3) obj3;
                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                tg3Var.getClass();
                tg3Var2.getClass();
                r53 r53Var = ((fg3) obj5).f;
                if (r53Var == null) {
                    ye4.n0("deferredSectionCleanupOwner");
                    throw null;
                }
                cv7 cv7Var = r53Var.b;
                uo1 uo1Var = tg3Var != tg3Var2 ? new uo1(iIntValue3, tg3Var, tg3Var2, zBooleanValue) : null;
                if (uo1Var != null) {
                    dt0.l0(cv7Var, new x(28, uo1Var));
                    cv7Var.add(uo1Var);
                }
                return gq8Var;
            default:
                uw0 uw0Var = (uw0) obj5;
                es4 es4Var = (es4) obj;
                ((Integer) obj2).getClass();
                ky0 ky0Var = (ky0) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ky0Var.f(es4Var) ? 4 : 2;
                }
                if (ky0Var.U(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                    uw0Var.h(es4Var, ky0Var, Integer.valueOf(iIntValue4 & 14));
                } else {
                    ky0Var.X();
                }
                return gq8Var;
        }
    }
}
