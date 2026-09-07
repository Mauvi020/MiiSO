package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ke implements a75 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ ke(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.a75
    public final b75 d(c75 c75Var, List list, long j) {
        ArrayList arrayList;
        int i;
        int i2;
        rz5 rz5Var;
        int i3 = this.a;
        w62 w62Var = w62.i;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i3) {
            case 0:
                ((na6) obj).setParentLayoutDirection((wp4) obj2);
                return c75Var.I(0, 0, w62Var, g5.r);
            default:
                ArrayList arrayList2 = new ArrayList(list.size());
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    Object obj3 = list.get(i4);
                    if (!(((v65) obj3).A() instanceof kc8)) {
                        arrayList2.add(obj3);
                    }
                }
                List list2 = (List) ((ur2) obj2).a();
                if (list2 != null) {
                    ArrayList arrayList3 = new ArrayList(list2.size());
                    int size2 = list2.size();
                    int i5 = 0;
                    while (i5 < size2) {
                        sl6 sl6Var = (sl6) list2.get(i5);
                        if (sl6Var != null) {
                            float f = sl6Var.b;
                            float f2 = sl6Var.a;
                            v65 v65Var = (v65) arrayList2.get(i5);
                            int iFloor = (int) Math.floor(sl6Var.c - f2);
                            float f3 = sl6Var.d - f;
                            i = size2;
                            i2 = i5;
                            rz5Var = new rz5(v65Var.x(w11.b(iFloor, (int) Math.floor(f3), 5)), new pd4((((long) Math.round(f)) & 4294967295L) | (((long) Math.round(f2)) << 32)));
                        } else {
                            i = size2;
                            i2 = i5;
                            rz5Var = null;
                        }
                        if (rz5Var != null) {
                            arrayList3.add(rz5Var);
                        }
                        i5 = i2 + 1;
                        size2 = i;
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    Object obj4 = list.get(i6);
                    if (((v65) obj4).A() instanceof kc8) {
                        arrayList4.add(obj4);
                    }
                }
                return c75Var.I(t11.h(j), t11.g(j), w62Var, new bc8(2, arrayList, zz1.e(arrayList4, (ur2) obj)));
        }
    }
}
