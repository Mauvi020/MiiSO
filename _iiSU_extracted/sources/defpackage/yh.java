package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yh implements a75 {
    public final li a;
    public boolean b;

    public yh(li liVar) {
        this.a = liVar;
    }

    @Override // defpackage.a75
    public final int a(qe4 qe4Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iT = ((v65) list.get(0)).t(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iT2 = ((v65) list.get(i2)).t(i);
                if (iT2 > iT) {
                    iT = iT2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iT;
    }

    @Override // defpackage.a75
    public final b75 d(c75 c75Var, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            v36 v36VarX = ((v65) list.get(i)).x(j);
            iMax = Math.max(iMax, v36VarX.i);
            iMax2 = Math.max(iMax2, v36VarX.j);
            arrayList.add(v36VarX);
        }
        boolean zW = c75Var.W();
        li liVar = this.a;
        if (zW) {
            this.b = true;
            liVar.b.setValue(new wd4((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        } else if (!this.b) {
            liVar.b.setValue(new wd4((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        }
        return c75Var.I(iMax, iMax2, w62.i, new hc(2, arrayList));
    }

    @Override // defpackage.a75
    public final int e(qe4 qe4Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iN = ((v65) list.get(0)).n(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iN2 = ((v65) list.get(i2)).n(i);
                if (iN2 > iN) {
                    iN = iN2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iN;
    }

    @Override // defpackage.a75
    public final int g(qe4 qe4Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iC = ((v65) list.get(0)).c(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iC2 = ((v65) list.get(i2)).c(i);
                if (iC2 > iC) {
                    iC = iC2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iC;
    }

    @Override // defpackage.a75
    public final int i(qe4 qe4Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iT = ((v65) list.get(0)).T(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iT2 = ((v65) list.get(i2)).T(i);
                if (iT2 > iT) {
                    iT = iT2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iT;
    }
}
