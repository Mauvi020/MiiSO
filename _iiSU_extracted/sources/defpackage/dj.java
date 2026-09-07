package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dj {
    public static final cj a = new cj("");

    public static final List a(cj cjVar, int i, int i2, p3 p3Var) {
        List list;
        if (i == i2 || (list = cjVar.i) == null) {
            return null;
        }
        if (i != 0 || i2 < cjVar.j.length()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                bj bjVar = (bj) list.get(i3);
                if ((p3Var != null ? ((Boolean) p3Var.b(bjVar.a)).booleanValue() : true) && b(i, i2, bjVar.b, bjVar.c)) {
                    arrayList.add(new bj((yi) bjVar.a, gk2.D(bjVar.b, i, i2) - i, gk2.D(bjVar.c, i, i2) - i, bjVar.d));
                }
            }
            return arrayList;
        }
        if (p3Var == null) {
            return list;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            Object obj = list.get(i4);
            if (((Boolean) p3Var.b(((bj) obj).a)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }
}
