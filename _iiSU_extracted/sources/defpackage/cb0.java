package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cb0 implements ur2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ Object j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ cb0(int i, KeyEvent keyEvent, fe0 fe0Var, fe0 fe0Var2, List list, ArrayList arrayList) {
        this.k = i;
        this.l = keyEvent;
        this.m = fe0Var;
        this.n = fe0Var2;
        this.j = list;
        this.o = arrayList;
    }

    @Override // defpackage.ur2
    public final Object a() {
        String routedKeyDebugName;
        String routedKeyDebugName2;
        int iD;
        ur2 ur2Var;
        int i = this.i;
        Object obj = this.o;
        Object obj2 = this.j;
        Object obj3 = this.n;
        Object obj4 = this.m;
        int i2 = this.k;
        Object obj5 = this.l;
        switch (i) {
            case 0:
                fe0 fe0Var = (fe0) obj4;
                fe0 fe0Var2 = (fe0) obj3;
                List list = (List) obj2;
                ArrayList arrayList = (ArrayList) obj;
                String strA = um.a((KeyEvent) obj5);
                String str = "none";
                if (fe0Var == null || (routedKeyDebugName = fe0Var.getRoutedKeyDebugName()) == null) {
                    routedKeyDebugName = "none";
                }
                if (fe0Var2 != null && (routedKeyDebugName2 = fe0Var2.getRoutedKeyDebugName()) != null) {
                    str = routedKeyDebugName2;
                }
                ArrayList arrayList2 = new ArrayList(zs0.d0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((fe0) it.next()).getRoutedKeyDebugName());
                }
                StringBuilder sbN = a68.n(i2, "display=", " ", strA, " handledBy=");
                a68.v(sbN, routedKeyDebugName, " stoppedAt=", str, " candidates=");
                sbN.append(arrayList2);
                sbN.append(" registered=");
                sbN.append(arrayList);
                return sbN.toString();
            case 1:
                List list2 = (List) obj2;
                List list3 = (List) obj4;
                Map map = (Map) obj3;
                ur2 ur2Var2 = (ur2) obj;
                boolean z = false;
                if (((String) obj5) == null) {
                    d51 d51VarT = bk2.t(i2, list2, list3);
                    if (d51VarT == null || !((Boolean) d51VarT.m.a()).booleanValue()) {
                        String str2 = (String) ys0.D0(i2, list2);
                        if (str2 != null) {
                            t51 t51VarW = wa5.w(str2, list3);
                            if (t51VarW instanceof a51) {
                                a51 a51Var = (a51) t51VarW;
                                List list4 = a51Var.e;
                                Integer num = (Integer) map.get(a51Var.b);
                                if (num != null) {
                                    int iIntValue = num.intValue();
                                    int iL = u39.L(list4);
                                    if (iL < 0) {
                                        iL = 0;
                                    }
                                    iD = gk2.D(iIntValue, 0, iL);
                                } else {
                                    iD = 0;
                                }
                                int iL2 = u39.L(list4);
                                if (iL2 < 0) {
                                    iL2 = 0;
                                }
                                b51 b51Var = (b51) ys0.D0(gk2.D(iD, 0, iL2), list4);
                                if (b51Var != null && b51Var.h && (ur2Var = b51Var.o) != null) {
                                    ur2Var.a();
                                }
                            }
                        }
                    } else {
                        ur2Var2.a();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                rw3 rw3Var = (rw3) obj4;
                String str3 = (String) obj3;
                ((wr2) obj5).b(Integer.valueOf(i2));
                rw3Var.k(str3);
                rw3Var.b.setValue(str3);
                ((ls2) obj2).h("theme_edit", (String) obj, "theme_options");
                return gq8.a;
        }
    }

    public /* synthetic */ cb0(wr2 wr2Var, int i, rw3 rw3Var, String str, ls2 ls2Var, String str2) {
        this.l = wr2Var;
        this.k = i;
        this.m = rw3Var;
        this.n = str;
        this.j = ls2Var;
        this.o = str2;
    }

    public /* synthetic */ cb0(String str, List list, int i, List list2, Map map, ur2 ur2Var, wr2 wr2Var) {
        this.l = str;
        this.j = list;
        this.k = i;
        this.m = list2;
        this.n = map;
        this.o = ur2Var;
    }
}
