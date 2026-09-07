package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tc5 implements mc1 {
    public static final oz0 j = new oz0(new mk0(new ob2(22), bj5.j), new mk0(new ob2(23), bj5.k));
    public final ArrayList i = new ArrayList();

    @Override // defpackage.mc1
    public final long b(long j2) {
        int i = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                break;
            }
            long j3 = ((nc1) arrayList.get(i)).b;
            long j4 = ((nc1) arrayList.get(i)).d;
            if (j2 < j3) {
                jMin = jMin == -9223372036854775807L ? j3 : Math.min(jMin, j3);
            } else {
                if (j2 < j4) {
                    jMin = jMin == -9223372036854775807L ? j4 : Math.min(jMin, j4);
                }
                i++;
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.mc1
    public final boolean c(nc1 nc1Var, long j2) {
        long j3 = nc1Var.b;
        xe4.G(j3 != -9223372036854775807L);
        xe4.G(nc1Var.c != -9223372036854775807L);
        boolean z = j3 <= j2 && j2 < nc1Var.d;
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j3 >= ((nc1) arrayList.get(size)).b) {
                arrayList.add(size + 1, nc1Var);
                return z;
            }
        }
        arrayList.add(0, nc1Var);
        return z;
    }

    @Override // defpackage.mc1
    public final void clear() {
        this.i.clear();
    }

    @Override // defpackage.mc1
    public final aa4 d(long j2) {
        ArrayList arrayList = this.i;
        if (!arrayList.isEmpty()) {
            if (j2 >= ((nc1) arrayList.get(0)).b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    nc1 nc1Var = (nc1) arrayList.get(i);
                    if (j2 >= nc1Var.b && j2 < nc1Var.d) {
                        arrayList2.add(nc1Var);
                    }
                    if (j2 < nc1Var.b) {
                        break;
                    }
                }
                rn6 rn6VarU = aa4.u(j, arrayList2);
                x94 x94Var = new x94();
                for (int i2 = 0; i2 < rn6VarU.l; i2++) {
                    x94Var.d(((nc1) rn6VarU.get(i2)).a);
                }
                return x94Var.g();
            }
        }
        oh2 oh2Var = aa4.j;
        return rn6.m;
    }

    @Override // defpackage.mc1
    public final long e(long j2) {
        ArrayList arrayList = this.i;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j2 < ((nc1) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        long jMax = ((nc1) arrayList.get(0)).b;
        for (int i = 0; i < arrayList.size(); i++) {
            long j3 = ((nc1) arrayList.get(i)).b;
            long j4 = ((nc1) arrayList.get(i)).d;
            if (j4 > j2) {
                if (j3 > j2) {
                    break;
                }
                jMax = Math.max(jMax, j3);
            } else {
                jMax = Math.max(jMax, j4);
            }
        }
        return jMax;
    }

    @Override // defpackage.mc1
    public final void i(long j2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return;
            }
            long j3 = ((nc1) arrayList.get(i)).b;
            if (j2 > j3 && j2 > ((nc1) arrayList.get(i)).d) {
                arrayList.remove(i);
                i--;
            } else if (j2 < j3) {
                return;
            }
            i++;
        }
    }
}
