package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn0 extends wn0 {
    public final int h;
    public final int i;
    public final int j;
    public List n;
    public List o;
    public int p;
    public int q;
    public boolean r;
    public boolean s;
    public byte t;
    public byte u;
    public boolean w;
    public long x;
    public static final int[] y = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] z = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] D = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] E = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public final t06 g = new t06();
    public final ArrayList l = new ArrayList();
    public on0 m = new on0(0, 4);
    public int v = 0;
    public final long k = 16000000;

    public pn0(String str, int i) {
        this.h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i == 1) {
            this.j = 0;
            this.i = 0;
        } else if (i == 2) {
            this.j = 1;
            this.i = 0;
        } else if (i == 3) {
            this.j = 0;
            this.i = 1;
        } else if (i != 4) {
            v80.g1("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.j = 0;
            this.i = 0;
        } else {
            this.j = 1;
            this.i = 1;
        }
        k(0);
        j();
        this.w = true;
        this.x = -9223372036854775807L;
    }

    @Override // defpackage.wn0
    public final f30 e() {
        List list = this.n;
        this.o = list;
        list.getClass();
        return new f30(2, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6 A[FALL_THROUGH] */
    @Override // defpackage.wn0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(defpackage.un0 r15) {
        /*
            Method dump skipped, instruction units count: 678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pn0.f(un0):void");
    }

    @Override // defpackage.wn0, defpackage.nf1
    public final void flush() {
        super.flush();
        this.n = null;
        this.o = null;
        k(0);
        this.q = 4;
        this.m.h = 4;
        j();
        this.r = false;
        this.s = false;
        this.t = (byte) 0;
        this.u = (byte) 0;
        this.v = 0;
        this.w = true;
        this.x = -9223372036854775807L;
    }

    @Override // defpackage.wn0, defpackage.nf1
    /* JADX INFO: renamed from: g */
    public final vn0 b() {
        vn0 vn0Var;
        vn0 vn0VarB = super.b();
        if (vn0VarB != null) {
            return vn0VarB;
        }
        long j = this.k;
        if (j == -9223372036854775807L) {
            return null;
        }
        long j2 = this.x;
        if (j2 == -9223372036854775807L || this.e - j2 < j || (vn0Var = (vn0) this.b.pollFirst()) == null) {
            return null;
        }
        this.n = Collections.EMPTY_LIST;
        this.x = -9223372036854775807L;
        f30 f30VarE = e();
        long j3 = this.e;
        vn0Var.k = j3;
        vn0Var.l = f30VarE;
        vn0Var.m = j3;
        return vn0Var;
    }

    @Override // defpackage.wn0
    public final boolean h() {
        return this.n != this.o;
    }

    public final ArrayList i() {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i = 0; i < size; i++) {
            kc1 kc1VarC = ((on0) arrayList.get(i)).c(Integer.MIN_VALUE);
            arrayList2.add(kc1VarC);
            if (kc1VarC != null) {
                iMin = Math.min(iMin, kc1VarC.i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            kc1 kc1VarC2 = (kc1) arrayList2.get(i2);
            if (kc1VarC2 != null) {
                if (kc1VarC2.i != iMin) {
                    kc1VarC2 = ((on0) arrayList.get(i2)).c(iMin);
                    kc1VarC2.getClass();
                }
                arrayList3.add(kc1VarC2);
            }
        }
        return arrayList3;
    }

    public final void j() {
        on0 on0Var = this.m;
        on0Var.g = this.p;
        on0Var.a.clear();
        on0Var.b.clear();
        on0Var.c.setLength(0);
        on0Var.d = 15;
        on0Var.e = 0;
        on0Var.f = 0;
        ArrayList arrayList = this.l;
        arrayList.clear();
        arrayList.add(this.m);
    }

    public final void k(int i) {
        int i2 = this.p;
        if (i2 == i) {
            return;
        }
        this.p = i;
        if (i != 3) {
            j();
            if (i2 == 3 || i == 1 || i == 0) {
                this.n = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.l;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((on0) arrayList.get(i3)).g = i;
            i3++;
        }
    }

    @Override // defpackage.wn0, defpackage.nf1
    public final void release() {
    }
}
