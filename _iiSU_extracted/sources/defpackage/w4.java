package defpackage;

import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w4 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;

    public /* synthetic */ w4(int i, List list) {
        this.i = i;
        this.j = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v35, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v36, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v37, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v41, types: [v62] */
    @Override // defpackage.wr2
    public final Object b(Object obj) {
        ?? P;
        int i = this.i;
        boolean z = false;
        List list = this.j;
        switch (i) {
            case 0:
                t41 t41Var = (t41) obj;
                t41Var.getClass();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    t41Var.d((t51) it.next());
                }
                return gq8.a;
            case 1:
                String str = (String) obj;
                str.getClass();
                t51 t51VarW = wa5.w(str, list);
                if (t51VarW instanceof d51) {
                    return (d51) t51VarW;
                }
                return null;
            case 2:
                yk0 yk0Var = (yk0) obj;
                yk0Var.getClass();
                return yk0Var.c(new x(22, fj7.m(list)));
            case 3:
                String name = ((File) obj).getName();
                name.getClass();
                String strB = u82.b(name);
                if (!u28.T(strB) && list.contains(strB)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                return Integer.valueOf(list.indexOf(vh3Var));
            case 5:
                vh3 vh3Var2 = (vh3) obj;
                vh3Var2.getClass();
                return Integer.valueOf(list.indexOf(vh3Var2));
            case 6:
                g53 g53Var = (g53) obj;
                g53Var.getClass();
                return Integer.valueOf(list.indexOf(g53Var));
            case 7:
                xh xhVar = (xh) obj;
                xhVar.getClass();
                int iIndexOf = list.indexOf(xhVar.b());
                if (iIndexOf < 0) {
                    iIndexOf = 0;
                }
                int iIndexOf2 = list.indexOf(xhVar.c());
                if (iIndexOf2 < 0) {
                    iIndexOf2 = 0;
                }
                boolean z2 = iIndexOf2 < iIndexOf;
                jo8 jo8VarJ0 = zo3.J0(220, 6, null);
                g5 g5Var = g5.z;
                e82 e82VarA = (!z2 ? z72.f(jo8VarJ0, new wh(g5Var, xhVar, 0)) : z2 ? z72.f(jo8VarJ0, new wh(g5Var, xhVar, 1)) : e82.b).a(z72.a(zo3.J0(140, 6, null), 2));
                jo8 jo8VarJ02 = zo3.J0(180, 6, null);
                g5 g5Var2 = g5.A;
                l41 l41VarW = wa5.W(e82VarA, (!z2 ? z72.i(jo8VarJ02, new wh(xhVar, g5Var2, 2)) : z2 ? z72.i(jo8VarJ02, new wh(xhVar, g5Var2, 3)) : za2.b).a(z72.b(zo3.J0(120, 6, null), 2)));
                l41VarW.d = wa5.i(2, true);
                return l41VarW;
            case 8:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                ex1 ex1Var = new ex1(new ne2(new ne2(new ne2(new bp(1, list), true, new zc0(p07Var, 3)), true, new zc0(p07Var, 4)), true, new zc0(p07Var, 5)).iterator(), tz6.p);
                if (ex1Var.hasNext()) {
                    Object next = ex1Var.next();
                    if (ex1Var.hasNext()) {
                        P = pk0.p(next);
                        while (ex1Var.hasNext()) {
                            P.add(ex1Var.next());
                        }
                    } else {
                        P = u39.P(next);
                    }
                } else {
                    P = v62.i;
                }
                p07 p07Var2 = (p07) ys0.S0(P);
                if (p07Var2 != null) {
                    return new rz5(p07Var.a, p07Var2.a);
                }
                return null;
            default:
                return v80.f0(rd5.b, (r20) list.get(((Integer) obj).intValue()));
        }
    }
}
