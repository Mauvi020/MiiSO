package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ki8 implements a75 {
    public final /* synthetic */ float a;

    public ki8(float f) {
        this.a = f;
    }

    @Override // defpackage.a75
    public final b75 d(c75 c75Var, List list, final long j) {
        zp4 zp4Var;
        zp4 zp4Var2;
        Object obj;
        Object obj2;
        final float fG = t11.g(j) * this.a;
        int i = 0;
        long jA = t11.a(j, 0, 0, 0, 0, 10);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        while (true) {
            zp4Var = zp4.j;
            zp4Var2 = zp4.i;
            if (i2 >= size) {
                break;
            }
            Object obj3 = list.get(i2);
            v65 v65Var = (v65) obj3;
            if (lj6.o0(v65Var) != zp4Var2 && lj6.o0(v65Var) != zp4Var) {
                arrayList.add(obj3);
            }
            i2++;
        }
        final ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            arrayList2.add(((v65) arrayList.get(i3)).x(jA));
        }
        int size3 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size3) {
                obj = null;
                break;
            }
            obj = list.get(i4);
            if (lj6.o0((v65) obj) == zp4Var2) {
                break;
            }
            i4++;
        }
        v65 v65Var2 = (v65) obj;
        int size4 = list.size();
        while (true) {
            if (i >= size4) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i);
            if (lj6.o0((v65) obj2) == zp4Var) {
                break;
            }
            i++;
        }
        v65 v65Var3 = (v65) obj2;
        final float size5 = 6.2831855f / arrayList2.size();
        v36 v36VarX = v65Var2 != null ? v65Var2.x(jA) : null;
        final v36 v36VarX2 = v65Var3 != null ? v65Var3.x(jA) : null;
        final v36 v36Var = v36VarX;
        return c75Var.I(t11.j(j), t11.i(j), w62.i, new wr2() { // from class: ji8
            @Override // defpackage.wr2
            public final Object b(Object obj4) {
                long j2;
                u36 u36Var = (u36) obj4;
                int i5 = 0;
                v36 v36Var2 = v36Var;
                if (v36Var2 != null) {
                    u36Var.h(v36Var2, 0, 0, 0.0f);
                }
                ArrayList arrayList3 = arrayList2;
                int size6 = arrayList3.size();
                while (true) {
                    j2 = j;
                    if (i5 >= size6) {
                        break;
                    }
                    v36 v36Var3 = (v36) arrayList3.get(i5);
                    int iH = (t11.h(j2) / 2) - (v36Var3.i / 2);
                    int iG = (t11.g(j2) / 2) - (v36Var3.j / 2);
                    double d = fG;
                    double d2 = ((double) (size5 * i5)) - 1.5707963267948966d;
                    u36Var.h(v36Var3, p65.f0((Math.cos(d2) * d) + ((double) iH)), p65.f0((Math.sin(d2) * d) + ((double) iG)), 0.0f);
                    i5++;
                    arrayList3 = arrayList3;
                }
                v36 v36Var4 = v36VarX2;
                if (v36Var4 != null) {
                    u36Var.h(v36Var4, (t11.j(j2) - v36Var4.i) / 2, (t11.i(j2) - v36Var4.j) / 2, 0.0f);
                }
                return gq8.a;
            }
        });
    }
}
