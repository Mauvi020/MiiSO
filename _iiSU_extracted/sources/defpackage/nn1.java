package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nn1 extends ll8 {
    public static final /* synthetic */ int B = 0;
    public final SparseBooleanArray A;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final SparseArray z;

    static {
        new nn1(new mn1());
        ft8.y(1000);
        ft8.y(1001);
        ft8.y(1002);
        ft8.y(1003);
        qv7.o(1004, 1005, 1006, 1007, 1008);
        qv7.o(1009, 1010, 1011, 1012, 1013);
        qv7.o(1014, 1015, 1016, 1017, 1018);
    }

    public nn1(mn1 mn1Var) {
        super(mn1Var);
        this.s = mn1Var.s;
        this.t = mn1Var.t;
        this.u = mn1Var.u;
        this.v = mn1Var.v;
        this.w = mn1Var.w;
        this.x = mn1Var.x;
        this.y = mn1Var.y;
        this.z = mn1Var.z;
        this.A = mn1Var.A;
    }

    @Override // defpackage.ll8
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && nn1.class == obj.getClass()) {
            nn1 nn1Var = (nn1) obj;
            if (super.equals(nn1Var) && this.s == nn1Var.s && this.t == nn1Var.t && this.u == nn1Var.u && this.v == nn1Var.v && this.w == nn1Var.w && this.x == nn1Var.x && this.y == nn1Var.y) {
                SparseBooleanArray sparseBooleanArray = nn1Var.A;
                SparseBooleanArray sparseBooleanArray2 = this.A;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            SparseArray sparseArray = nn1Var.z;
                            SparseArray sparseArray2 = this.z;
                            int size2 = sparseArray2.size();
                            if (sparseArray.size() == size2) {
                                for (int i2 = 0; i2 < size2; i2++) {
                                    int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray2.valueAt(i2);
                                        Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                dl8 dl8Var = (dl8) entry.getKey();
                                                if (!map2.containsKey(dl8Var) || !ft8.a(entry.getValue(), map2.get(dl8Var))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) < 0) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ll8
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.s ? 1 : 0)) * 961) + (this.t ? 1 : 0)) * 961) + (this.u ? 1 : 0)) * 28629151) + (this.v ? 1 : 0)) * 31) + (this.w ? 1 : 0)) * 31) + (this.x ? 1 : 0)) * 961) + (this.y ? 1 : 0)) * 31;
    }
}
