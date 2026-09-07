package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface a75 {
    default int a(qe4 qe4Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new pi1((v65) list.get(i3), re4.j, ve4.i, i2));
        }
        return d(new ef4(qe4Var, qe4Var.getLayoutDirection()), arrayList, w11.b(0, i, 7)).getWidth();
    }

    b75 d(c75 c75Var, List list, long j);

    default int e(qe4 qe4Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new pi1((v65) list.get(i3), re4.i, ve4.i, i2));
        }
        return d(new ef4(qe4Var, qe4Var.getLayoutDirection()), arrayList, w11.b(0, i, 7)).getWidth();
    }

    default int g(qe4 qe4Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new pi1((v65) list.get(i3), re4.j, ve4.j, i2));
        }
        return d(new ef4(qe4Var, qe4Var.getLayoutDirection()), arrayList, w11.b(i, 0, 13)).getHeight();
    }

    default int i(qe4 qe4Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new pi1((v65) list.get(i3), re4.i, ve4.j, i2));
        }
        return d(new ef4(qe4Var, qe4Var.getLayoutDirection()), arrayList, w11.b(i, 0, 13)).getHeight();
    }
}
