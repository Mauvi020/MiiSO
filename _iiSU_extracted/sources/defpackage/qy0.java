package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qy0 implements vk7 {
    public final rn6 i;
    public long j;

    public qy0(List list, List list2) {
        oh2 oh2Var = aa4.j;
        yi6.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        xe4.G(list.size() == list2.size());
        int i = 0;
        int i2 = 0;
        boolean z = false;
        while (i < list.size()) {
            py0 py0Var = new py0((vk7) list.get(i), (List) list2.get(i));
            int i3 = i2 + 1;
            if (objArrCopyOf.length < i3) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, u94.e(objArrCopyOf.length, i3));
            } else if (z) {
                objArrCopyOf = (Object[]) objArrCopyOf.clone();
            } else {
                objArrCopyOf[i2] = py0Var;
                i++;
                i2++;
            }
            z = false;
            objArrCopyOf[i2] = py0Var;
            i++;
            i2++;
        }
        this.i = aa4.n(i2, objArrCopyOf);
        this.j = -9223372036854775807L;
    }

    @Override // defpackage.vk7
    public final long c() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            rn6 rn6Var = this.i;
            if (i >= rn6Var.l) {
                break;
            }
            long jC = ((py0) rn6Var.get(i)).i.c();
            if (jC != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jC);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // defpackage.vk7
    public final boolean h() {
        int i = 0;
        while (true) {
            rn6 rn6Var = this.i;
            if (i >= rn6Var.l) {
                return false;
            }
            if (((py0) rn6Var.get(i)).i.h()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.vk7
    public final boolean m(vy4 vy4Var) {
        boolean zM;
        boolean z = false;
        do {
            long jC = c();
            if (jC == Long.MIN_VALUE) {
                return z;
            }
            int i = 0;
            zM = false;
            while (true) {
                rn6 rn6Var = this.i;
                if (i >= rn6Var.l) {
                    break;
                }
                long jC2 = ((py0) rn6Var.get(i)).i.c();
                boolean z2 = jC2 != Long.MIN_VALUE && jC2 <= vy4Var.a;
                if (jC2 == jC || z2) {
                    zM |= ((py0) rn6Var.get(i)).i.m(vy4Var);
                }
                i++;
            }
            z |= zM;
        } while (zM);
        return z;
    }

    @Override // defpackage.vk7
    public final long n() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            rn6 rn6Var = this.i;
            if (i >= rn6Var.l) {
                break;
            }
            py0 py0Var = (py0) rn6Var.get(i);
            long jN = py0Var.i.n();
            aa4 aa4Var = py0Var.j;
            if ((aa4Var.contains(1) || aa4Var.contains(2) || aa4Var.contains(4)) && jN != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jN);
            }
            if (jN != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jN);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.j = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.j;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // defpackage.vk7
    public final void o(long j) {
        int i = 0;
        while (true) {
            rn6 rn6Var = this.i;
            if (i >= rn6Var.l) {
                return;
            }
            ((py0) rn6Var.get(i)).o(j);
            i++;
        }
    }
}
