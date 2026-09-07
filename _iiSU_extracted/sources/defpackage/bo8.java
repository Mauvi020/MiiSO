package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bo8 implements oc2 {
    public final int a;
    public final List b;
    public final t06 c = new t06(0, new byte[9400]);
    public final SparseIntArray d;
    public final f30 e;
    public final f48 f;
    public final SparseArray g;
    public final SparseBooleanArray h;
    public final SparseBooleanArray i;
    public final lg6 j;
    public af2 k;
    public qc2 l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;

    public bo8(int i, f48 f48Var, mj8 mj8Var, f30 f30Var) {
        this.e = f30Var;
        this.a = i;
        this.f = f48Var;
        this.b = Collections.singletonList(mj8Var);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.h = sparseBooleanArray;
        this.i = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.g = sparseArray;
        this.d = new SparseIntArray();
        this.j = new lg6(1);
        this.l = qc2.d;
        this.q = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i2 = 0; i2 < size; i2++) {
            sparseArray.put(sparseArray2.keyAt(i2), (do8) sparseArray2.valueAt(i2));
        }
        sparseArray.put(0, new fi7(new gc4(this)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [do8] */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // defpackage.oc2
    public final int b(pc2 pc2Var, cf2 cf2Var) {
        pc2 pc2Var2;
        int i;
        ?? r1;
        boolean z;
        long jO;
        long jN = pc2Var.n();
        if (this.n) {
            long j = -9223372036854775807L;
            lg6 lg6Var = this.j;
            if (jN != -1 && !lg6Var.d) {
                int i2 = this.q;
                mj8 mj8Var = lg6Var.b;
                t06 t06Var = lg6Var.c;
                if (i2 <= 0) {
                    lg6Var.a(pc2Var);
                    return 0;
                }
                if (lg6Var.f) {
                    if (lg6Var.h == -9223372036854775807L) {
                        lg6Var.a(pc2Var);
                        return 0;
                    }
                    if (lg6Var.e) {
                        long j2 = lg6Var.g;
                        if (j2 == -9223372036854775807L) {
                            lg6Var.a(pc2Var);
                            return 0;
                        }
                        lg6Var.i = mj8Var.c(lg6Var.h) - mj8Var.b(j2);
                        lg6Var.a(pc2Var);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, pc2Var.n());
                    if (pc2Var.getPosition() != 0) {
                        cf2Var.a = 0L;
                        return 1;
                    }
                    t06Var.C(iMin);
                    pc2Var.s();
                    pc2Var.z(t06Var.a, 0, iMin);
                    int i3 = t06Var.b;
                    int i4 = t06Var.c;
                    while (true) {
                        if (i3 >= i4) {
                            jO = -9223372036854775807L;
                            break;
                        }
                        if (t06Var.a[i3] == 71) {
                            jO = t28.o(t06Var, i3, i2);
                            if (jO != -9223372036854775807L) {
                                break;
                            }
                        }
                        i3++;
                    }
                    lg6Var.g = jO;
                    lg6Var.e = true;
                    return 0;
                }
                long jN2 = pc2Var.n();
                int iMin2 = (int) Math.min(112800L, jN2);
                long j3 = jN2 - ((long) iMin2);
                if (pc2Var.getPosition() != j3) {
                    cf2Var.a = j3;
                    return 1;
                }
                t06Var.C(iMin2);
                pc2Var.s();
                pc2Var.z(t06Var.a, 0, iMin2);
                int i5 = t06Var.b;
                int i6 = t06Var.c;
                int i7 = i6 - 188;
                while (true) {
                    if (i7 < i5) {
                        break;
                    }
                    byte[] bArr = t06Var.a;
                    int i8 = -4;
                    int i9 = 0;
                    while (true) {
                        if (i8 > 4) {
                            break;
                        }
                        int i10 = (i8 * 188) + i7;
                        if (i10 < i5 || i10 >= i6 || bArr[i10] != 71) {
                            i9 = 0;
                        } else {
                            i9++;
                            if (i9 == 5) {
                                long jO2 = t28.o(t06Var, i7, i2);
                                if (jO2 != -9223372036854775807L) {
                                    j = jO2;
                                    break;
                                }
                            }
                        }
                        i8++;
                    }
                    i7--;
                }
                lg6Var.h = j;
                lg6Var.f = true;
                return 0;
            }
            if (this.o) {
                i = 1;
                z = false;
            } else {
                this.o = true;
                long j4 = lg6Var.i;
                if (j4 != -9223372036854775807L) {
                    i = 1;
                    z = false;
                    af2 af2Var = new af2(new ej7(18), new dd(this.q, lg6Var.b), j4, j4 + 1, 0L, jN, 188L, 940);
                    this.k = af2Var;
                    this.l.w(af2Var.a);
                } else {
                    z = false;
                    i = 1;
                    this.l.w(new zu(j4));
                }
            }
            if (this.p) {
                this.p = z;
                f(0L, 0L);
                if (pc2Var.getPosition() != 0) {
                    cf2Var.a = 0L;
                    return i;
                }
            }
            af2 af2Var2 = this.k;
            if (af2Var2 != null && af2Var2.c != null) {
                return af2Var2.b(pc2Var, cf2Var);
            }
            pc2Var2 = pc2Var;
            r1 = z;
        } else {
            pc2Var2 = pc2Var;
            i = 1;
            r1 = 0;
        }
        t06 t06Var2 = this.c;
        byte[] bArr2 = t06Var2.a;
        if (9400 - t06Var2.b < 188) {
            int iA = t06Var2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, t06Var2.b, bArr2, r1, iA);
            }
            t06Var2.D(iA, bArr2);
        }
        while (t06Var2.a() < 188) {
            int i11 = t06Var2.c;
            int i12 = pc2Var2.read(bArr2, i11, 9400 - i11);
            if (i12 == -1) {
                return -1;
            }
            t06Var2.E(i11 + i12);
        }
        int i13 = t06Var2.b;
        int i14 = t06Var2.c;
        byte[] bArr3 = t06Var2.a;
        while (i13 < i14 && bArr3[i13] != 71) {
            i13++;
        }
        t06Var2.F(i13);
        int i15 = i13 + 188;
        int i16 = t06Var2.c;
        if (i15 > i16) {
            return r1;
        }
        int iG = t06Var2.g();
        if ((8388608 & iG) != 0) {
            t06Var2.F(i15);
            return r1;
        }
        ?? r6 = (4194304 & iG) != 0 ? i : r1;
        int i17 = (2096896 & iG) >> 8;
        ?? r8 = (iG & 32) != 0 ? i : r1;
        ?? r9 = (iG & 16) != 0 ? (do8) this.g.get(i17) : 0;
        if (r9 == 0) {
            t06Var2.F(i15);
            return r1;
        }
        int i18 = iG & 15;
        SparseIntArray sparseIntArray = this.d;
        int i19 = sparseIntArray.get(i17, i18 - 1);
        sparseIntArray.put(i17, i18);
        if (i19 == i18) {
            t06Var2.F(i15);
            return r1;
        }
        if (i18 != ((i19 + 1) & 15)) {
            r9.b();
        }
        if (r8 != 0) {
            int iT = t06Var2.t();
            r6 = (r6 == true ? 1 : 0) | ((t06Var2.t() & 64) != 0 ? 2 : r1);
            t06Var2.G(iT - 1);
        }
        boolean z2 = this.n;
        if (z2 || !this.i.get(i17, r1)) {
            t06Var2.E(i15);
            r9.a(r6, t06Var2);
            t06Var2.E(i16);
        }
        if (!z2 && this.n && jN != -1) {
            this.p = i;
        }
        t06Var2.F(i15);
        return r1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r1 = r1 + 1;
     */
    @Override // defpackage.oc2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(defpackage.pc2 r6) throws java.io.EOFException, java.io.InterruptedIOException {
        /*
            r5 = this;
            t06 r5 = r5.c
            byte[] r5 = r5.a
            di1 r6 = (defpackage.di1) r6
            r0 = 0
            r1 = 940(0x3ac, float:1.317E-42)
            r6.g(r5, r0, r1, r0)
            r1 = r0
        Ld:
            r2 = 188(0xbc, float:2.63E-43)
            if (r1 >= r2) goto L29
            r2 = r0
        L12:
            r3 = 5
            if (r2 >= r3) goto L24
            int r3 = r2 * 188
            int r3 = r3 + r1
            r3 = r5[r3]
            r4 = 71
            if (r3 == r4) goto L21
            int r1 = r1 + 1
            goto Ld
        L21:
            int r2 = r2 + 1
            goto L12
        L24:
            r6.t(r1)
            r5 = 1
            return r5
        L29:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bo8.e(pc2):boolean");
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        af2 af2Var;
        long j3;
        SparseArray sparseArray = this.g;
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            mj8 mj8Var = (mj8) list.get(i);
            synchronized (mj8Var) {
                j3 = mj8Var.b;
            }
            boolean z = j3 == -9223372036854775807L;
            if (!z) {
                long jD = mj8Var.d();
                z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
            }
            if (z) {
                mj8Var.e(j2);
            }
        }
        if (j2 != 0 && (af2Var = this.k) != null) {
            af2Var.d(j2);
        }
        this.c.C(0);
        this.d.clear();
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((do8) sparseArray.valueAt(i2)).b();
        }
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        if ((this.a & 1) == 0) {
            qc2Var = new f29(qc2Var, this.f);
        }
        this.l = qc2Var;
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}
