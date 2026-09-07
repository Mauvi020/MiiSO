package defpackage;

import android.util.SparseArray;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h67 implements gl8 {
    public boolean B;
    public final e67 a;
    public final u02 d;
    public final r02 e;
    public vf6 f;
    public dm2 g;
    public ij1 h;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean w;
    public dm2 z;
    public final a94 b = new a94();
    public int i = 1000;
    public long[] j = new long[1000];
    public long[] k = new long[1000];
    public long[] n = new long[1000];
    public int[] m = new int[1000];
    public int[] l = new int[1000];
    public fl8[] o = new fl8[1000];
    public final dd c = new dd(new pl5(14));
    public long t = Long.MIN_VALUE;
    public long u = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public boolean y = true;
    public boolean x = true;
    public boolean A = true;

    public h67(wf1 wf1Var, u02 u02Var, r02 r02Var) {
        this.d = u02Var;
        this.e = r02Var;
        this.a = new e67(wf1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:23:0x0045, B:25:0x0049, B:29:0x005f, B:32:0x0066, B:36:0x006e, B:41:0x00a9, B:64:0x0121, B:66:0x012a, B:43:0x00c4, B:45:0x00cd, B:47:0x00d2, B:49:0x00e7, B:53:0x00f0, B:54:0x00f5, B:56:0x00fb, B:60:0x0109, B:62:0x010e, B:63:0x011e, B:46:0x00d0), top: B:71:0x0045 }] */
    @Override // defpackage.gl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(long r10, int r12, int r13, int r14, defpackage.fl8 r15) {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h67.a(long, int, int, int, fl8):void");
    }

    @Override // defpackage.gl8
    public final void b(t06 t06Var, int i, int i2) {
        while (true) {
            e67 e67Var = this.a;
            if (i <= 0) {
                e67Var.getClass();
                return;
            }
            int iB = e67Var.b(i);
            cs csVar = e67Var.f;
            k9 k9Var = (k9) csVar.k;
            t06Var.e(k9Var.a, ((int) (e67Var.g - csVar.i)) + k9Var.b, iB);
            i -= iB;
            long j = e67Var.g + ((long) iB);
            e67Var.g = j;
            cs csVar2 = e67Var.f;
            if (j == csVar2.j) {
                e67Var.f = (cs) csVar2.l;
            }
        }
    }

    @Override // defpackage.gl8
    public final int c(vd1 vd1Var, int i, boolean z) throws EOFException {
        e67 e67Var = this.a;
        int iB = e67Var.b(i);
        cs csVar = e67Var.f;
        k9 k9Var = (k9) csVar.k;
        int i2 = vd1Var.read(k9Var.a, ((int) (e67Var.g - csVar.i)) + k9Var.b, iB);
        if (i2 == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        long j = e67Var.g + ((long) i2);
        e67Var.g = j;
        cs csVar2 = e67Var.f;
        if (j == csVar2.j) {
            e67Var.f = (cs) csVar2.l;
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0053 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:4:0x0002, B:8:0x000f, B:13:0x0021, B:15:0x003a, B:19:0x0055, B:81:0x010b, B:73:0x00f8, B:76:0x0100, B:18:0x0053), top: B:91:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010a  */
    @Override // defpackage.gl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.dm2 r7) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h67.d(dm2):void");
    }

    public final long e(int i) {
        long j = this.u;
        int i2 = 0;
        long jMax = Long.MIN_VALUE;
        if (i != 0) {
            int iH = h(i - 1);
            for (int i3 = 0; i3 < i; i3++) {
                jMax = Math.max(jMax, this.n[iH]);
                if ((this.m[iH] & 1) != 0) {
                    break;
                }
                iH--;
                if (iH == -1) {
                    iH = this.i - 1;
                }
            }
        }
        this.u = Math.max(j, jMax);
        this.p -= i;
        int i4 = this.q + i;
        this.q = i4;
        int i5 = this.r + i;
        this.r = i5;
        int i6 = this.i;
        if (i5 >= i6) {
            this.r = i5 - i6;
        }
        int i7 = this.s - i;
        this.s = i7;
        if (i7 < 0) {
            this.s = 0;
        }
        dd ddVar = this.c;
        SparseArray sparseArray = (SparseArray) ddVar.k;
        while (i2 < sparseArray.size() - 1) {
            int i8 = i2 + 1;
            if (i4 < sparseArray.keyAt(i8)) {
                break;
            }
            ((pl5) ddVar.l).accept(sparseArray.valueAt(i2));
            sparseArray.removeAt(i2);
            int i9 = ddVar.j;
            if (i9 > 0) {
                ddVar.j = i9 - 1;
            }
            i2 = i8;
        }
        if (this.p != 0) {
            return this.k[this.r];
        }
        int i10 = this.r;
        if (i10 == 0) {
            i10 = this.i;
        }
        int i11 = i10 - 1;
        return this.k[i11] + ((long) this.l[i11]);
    }

    public final void f() {
        long jE;
        e67 e67Var = this.a;
        synchronized (this) {
            int i = this.p;
            jE = i == 0 ? -1L : e(i);
        }
        e67Var.a(jE);
    }

    public final int g(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.n[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.m[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        return i3;
    }

    public final int h(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final synchronized boolean i(boolean z) {
        dm2 dm2Var;
        int i = this.s;
        boolean z2 = false;
        if (i != this.p) {
            if (((g67) this.c.f(this.q + i)).a != this.g) {
                return true;
            }
            return j(h(this.s));
        }
        if (z || this.w || ((dm2Var = this.z) != null && dm2Var != this.g)) {
            z2 = true;
        }
        return z2;
    }

    public final boolean j(int i) {
        ij1 ij1Var = this.h;
        if (ij1Var == null || ij1Var.x() == 4) {
            return true;
        }
        if ((this.m[i] & 1073741824) != 0) {
            return false;
        }
        this.h.getClass();
        return false;
    }

    public final void k(dm2 dm2Var, gc4 gc4Var) {
        dm2 dm2Var2;
        dm2 dm2Var3 = this.g;
        boolean z = dm2Var3 == null;
        o02 o02Var = dm2Var3 == null ? null : dm2Var3.p;
        this.g = dm2Var;
        o02 o02Var2 = dm2Var.p;
        u02 u02Var = this.d;
        if (u02Var != null) {
            int iD = u02Var.d(dm2Var);
            cm2 cm2VarA = dm2Var.a();
            cm2VarA.H = iD;
            dm2Var2 = new dm2(cm2VarA);
        } else {
            dm2Var2 = dm2Var;
        }
        gc4Var.k = dm2Var2;
        gc4Var.j = this.h;
        if (u02Var == null) {
            return;
        }
        if (z || !ft8.a(o02Var, o02Var2)) {
            ij1 ij1Var = this.h;
            r02 r02Var = this.e;
            ij1 ij1VarA = u02Var.a(r02Var, dm2Var);
            this.h = ij1VarA;
            gc4Var.j = ij1VarA;
            if (ij1Var != null) {
                ij1Var.G(r02Var);
            }
        }
    }

    public final void l(boolean z) {
        e67 e67Var = this.a;
        cs csVar = e67Var.d;
        if (((k9) csVar.k) != null) {
            wf1 wf1Var = e67Var.a;
            synchronized (wf1Var) {
                cs csVar2 = csVar;
                while (csVar2 != null) {
                    try {
                        k9[] k9VarArr = wf1Var.f;
                        int i = wf1Var.e;
                        wf1Var.e = i + 1;
                        k9 k9Var = (k9) csVar2.k;
                        k9Var.getClass();
                        k9VarArr[i] = k9Var;
                        wf1Var.d--;
                        csVar2 = (cs) csVar2.l;
                        if (csVar2 == null || ((k9) csVar2.k) == null) {
                            csVar2 = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                wf1Var.notifyAll();
            }
            csVar.k = null;
            csVar.l = null;
        }
        cs csVar3 = e67Var.d;
        int i2 = e67Var.b;
        xe4.K(((k9) csVar3.k) == null);
        csVar3.i = 0L;
        csVar3.j = i2;
        cs csVar4 = e67Var.d;
        e67Var.e = csVar4;
        e67Var.f = csVar4;
        e67Var.g = 0L;
        e67Var.a.b();
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.x = true;
        this.t = Long.MIN_VALUE;
        this.u = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = false;
        dd ddVar = this.c;
        SparseArray sparseArray = (SparseArray) ddVar.k;
        for (int i3 = 0; i3 < sparseArray.size(); i3++) {
            ((pl5) ddVar.l).accept(sparseArray.valueAt(i3));
        }
        ddVar.j = -1;
        sparseArray.clear();
        if (z) {
            this.z = null;
            this.y = true;
            this.A = true;
        }
    }

    public final synchronized boolean m(long j, boolean z) throws Throwable {
        Throwable th;
        h67 h67Var;
        h67 h67Var2;
        long j2;
        int iG;
        try {
            synchronized (this) {
                try {
                    try {
                        synchronized (this) {
                            try {
                                this.s = 0;
                                e67 e67Var = this.a;
                                e67Var.e = e67Var.d;
                                try {
                                } catch (Throwable th2) {
                                    th = th2;
                                    h67Var = this;
                                    th = th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                h67Var = this;
                                while (true) {
                                    try {
                                        try {
                                            throw th;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            th = th;
                                            throw th;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                    }
                                }
                            }
                        }
                        return false;
                    } catch (Throwable th6) {
                        th = th6;
                        h67Var = this;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
            }
            int iH = h(0);
            int i = this.s;
            int i2 = this.p;
            if (!(i != i2) || j < this.n[iH] || (j > this.v && !z)) {
                return false;
            }
            if (this.A) {
                iG = i2 - i;
                int i3 = 0;
                while (true) {
                    if (i3 < iG) {
                        try {
                            if (this.n[iH] >= j) {
                                iG = i3;
                                break;
                            }
                            iH++;
                            if (iH == this.i) {
                                iH = 0;
                            }
                            i3++;
                        } catch (Throwable th8) {
                            th = th8;
                            h67Var = this;
                        }
                    } else if (!z) {
                        iG = -1;
                    }
                }
                h67Var2 = this;
                j2 = j;
            } else {
                h67Var2 = this;
                j2 = j;
                iG = h67Var2.g(iH, i2 - i, j2, true);
            }
            if (iG == -1) {
                return false;
            }
            h67Var2.t = j2;
            h67Var2.s += iG;
            return true;
        } catch (Throwable th9) {
            th = th9;
            h67Var = this;
            th = th;
        }
        throw th;
    }
}
