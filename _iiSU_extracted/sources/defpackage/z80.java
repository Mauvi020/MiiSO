package defpackage;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z80 {
    public static final HashMap a = new HashMap();
    public static final HashSet b = new HashSet();

    public static Set a(int i) {
        x80 x80Var;
        List listC;
        s60 s60VarX0;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = a;
        ab0 ab0Var = (ab0) map.get(numValueOf);
        if (ab0Var != null) {
            x80Var = new x80(i, ab0Var);
        } else {
            ab0 ab0Var2 = (ab0) map.get(0);
            if (ab0Var2 != null) {
                x80Var = new x80(0, ab0Var2);
            } else {
                ab0 ab0Var3 = (ab0) map.get(-1);
                x80Var = ab0Var3 != null ? new x80(-1, ab0Var3) : null;
            }
        }
        if (x80Var != null && b.add(Integer.valueOf(x80Var.a))) {
            ab0 ab0Var4 = x80Var.b;
            List list = ab0Var4.b;
            int i2 = ab0Var4.c;
            kx2 kx2Var = ab0Var4.p;
            if (!list.isEmpty() && ab0Var4.d0 == le0.j) {
                int i3 = kx2Var.q;
                if (i3 < 1) {
                    i3 = 1;
                }
                e80 e80VarJ = zz1.J(i2, ab0Var4);
                Integer numValueOf2 = e80VarJ != null ? Integer.valueOf(e80VarJ.c) : null;
                int iD = gk2.D(numValueOf2 != null ? numValueOf2.intValue() : kx2Var.r, 0, i3 - 1);
                if (kx2Var.p != ap6.j || kx2Var.q <= 1) {
                    listC = c(ab0Var4);
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = u39.K(list).iterator();
                    while (((rd4) it).k) {
                        int iNextInt = ((kd4) it).nextInt();
                        e80 e80VarJ2 = zz1.J(iNextInt, ab0Var4);
                        if (e80VarJ2 != null && e80VarJ2.c == iD) {
                            arrayList.add(Integer.valueOf(iNextInt));
                        }
                    }
                    boolean zIsEmpty = arrayList.isEmpty();
                    listC = arrayList;
                    if (zIsEmpty) {
                        int iD2 = gk2.D(i2, 0, list.size() - 1) - 48;
                        if (iD2 < 0) {
                            iD2 = 0;
                        }
                        int i4 = iD2 + 95;
                        int size = list.size() - 1;
                        if (i4 > size) {
                            i4 = size;
                        }
                        listC = ys0.a1(new sd4(iD2, i4, 1));
                    }
                }
                List listU0 = ys0.U0(listC, zh4.o(new w80(0, ab0Var4), new w80(1, ab0Var4)));
                int size2 = c(ab0Var4).size();
                if (96 >= size2) {
                    size2 = 96;
                }
                List listV0 = ys0.V0(listU0, size2);
                List listV02 = ys0.V0(listV0, 12);
                ArrayList arrayList2 = new ArrayList((listV02.size() * 2) + listV0.size() + 2);
                RectF rectF = new RectF();
                Iterator it2 = listV0.iterator();
                while (it2.hasNext()) {
                    s60 s60VarG0 = gh3.G0(ab0Var4, ((Number) it2.next()).intValue(), rectF);
                    if (s60VarG0 != null) {
                        arrayList2.add(s60VarG0);
                    }
                }
                gh3.U(arrayList2, ab0Var4, listV02, true, true, 0, 48);
                eb0 eb0Var = ab0Var4.C;
                if (eb0Var != null && (s60VarX0 = cj2.x0(eb0Var)) != null) {
                    arrayList2.add(s60VarX0);
                }
                s60 s60VarG02 = gh3.G0(ab0Var4, i2, rectF);
                if (s60VarG02 != null) {
                    arrayList2.add(s60VarG02);
                }
                return wk7.F0(new ne2(new bp(1, arrayList2), true, y80.p));
            }
        }
        return z62.i;
    }

    public static ab0 b(String str, int i, boolean z, ab0 ab0Var) {
        ab0 ab0Var2;
        ab0Var.getClass();
        List list = ab0Var.b;
        if (str.equals("home-grid")) {
            le0 le0Var = ab0Var.d0;
            le0 le0Var2 = le0.j;
            HashMap map = a;
            if (le0Var != le0Var2 || list.isEmpty()) {
                if (list.isEmpty() && (ab0Var2 = (ab0) map.get(Integer.valueOf(i))) != null) {
                    return ab0Var2;
                }
            } else if (z) {
                map.put(Integer.valueOf(i), ab0Var);
                b.remove(Integer.valueOf(i));
                return ab0Var;
            }
        }
        return ab0Var;
    }

    public static List c(ab0 ab0Var) {
        int i = ab0Var.s;
        List list = ab0Var.b;
        int iD = gk2.D(i, 0, u39.L(list));
        return ys0.a1(new sd4(iD, gk2.D(ab0Var.t - 1, iD, list.size() - 1), 1));
    }
}
