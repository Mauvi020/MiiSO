package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ad0 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ lh5 k;
    public final /* synthetic */ lh5 l;

    public /* synthetic */ ad0(lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, int i) {
        this.i = i;
        this.j = lh5Var;
        this.k = lh5Var2;
        this.l = lh5Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        nv0 nv0VarO;
        Object obj3;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.l;
        lh5 lh5Var2 = this.k;
        lh5 lh5Var3 = this.j;
        switch (i) {
            case 0:
                List list = (List) obj;
                list.getClass();
                wr2 wr2Var = (wr2) lh5Var3.getValue();
                Iterable iterable = (Iterable) lh5Var2.getValue();
                ArrayList arrayList = new ArrayList(zs0.d0(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ne0) it.next()).a);
                }
                sw2 sw2Var = ((ix2) lh5Var.getValue()).a;
                if (arrayList.isEmpty()) {
                    obj3 = v62.i;
                } else {
                    Set setE1 = ys0.e1(arrayList);
                    int iOrdinal = sw2Var.ordinal();
                    if (iOrdinal == 0) {
                        nv0VarO = zh4.o(new ra0(6), new ra0(7), new ra0(8));
                    } else if (iOrdinal != 1) {
                        ff1.m();
                    } else {
                        nv0VarO = zh4.o(new ra0(3), new ra0(4), new ra0(5));
                    }
                    List listU0 = ys0.U0(list, nv0VarO);
                    ArrayList arrayList2 = new ArrayList(zs0.d0(listU0, 10));
                    Iterator it2 = listU0.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((vh3) it2.next()).a);
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : arrayList2) {
                        if (setE1.contains((String) obj4)) {
                            arrayList3.add(obj4);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(ys0.a1(ys0.d1(arrayList3)));
                    Set setE12 = ys0.e1(arrayList4);
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj5 : arrayList) {
                        if (!setE12.contains((String) obj5)) {
                            arrayList5.add(obj5);
                        }
                    }
                    dt0.i0(arrayList4, arrayList5);
                    obj3 = arrayList4;
                }
                wr2Var.b(obj3);
                break;
            default:
                String str = (String) obj;
                wr2 wr2Var2 = (wr2) obj2;
                str.getClass();
                wr2Var2.getClass();
                if (((Boolean) lh5Var3.getValue()).booleanValue()) {
                    lh5Var.setValue(Boolean.TRUE);
                }
                ((ks2) lh5Var2.getValue()).q(str, new ie3(wr2Var2, lh5Var, 3));
                break;
        }
        return gq8Var;
    }
}
