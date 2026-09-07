package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qu7 implements Iterable, nh4 {
    public static final qu7 m = new qu7(0, 0, 0, null);
    public final long i;
    public final long j;
    public final long k;
    public final long[] l;

    public qu7(long j, long j2, long j3, long[] jArr) {
        this.i = j;
        this.j = j2;
        this.k = j3;
        this.l = jArr;
    }

    public final qu7 b(qu7 qu7Var) {
        long[] jArr;
        qu7 qu7VarD = this;
        qu7 qu7Var2 = m;
        if (qu7Var == qu7Var2) {
            return qu7VarD;
        }
        if (qu7VarD == qu7Var2) {
            return qu7Var2;
        }
        long j = qu7Var.k;
        long j2 = qu7Var.k;
        long[] jArr2 = qu7Var.l;
        long j3 = qu7Var.j;
        long j4 = qu7Var.i;
        long j5 = qu7VarD.k;
        if (j == j5 && jArr2 == (jArr = qu7VarD.l)) {
            return new qu7(qu7VarD.i & (~j4), qu7VarD.j & (~j3), j5, jArr);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                qu7VarD = qu7VarD.d(j6);
            }
        }
        if (j3 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j3) != 0) {
                    qu7VarD = qu7VarD.d(((long) i) + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j4) != 0) {
                    qu7VarD = qu7VarD.d(((long) i2) + j2 + 64);
                }
            }
        }
        return qu7VarD;
    }

    public final qu7 d(long j) {
        long[] jArr;
        int iM;
        long[] jArr2;
        long j2 = j - this.k;
        if (ye4.C(j2, 0L) >= 0 && ye4.C(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.j;
            if ((j4 & j3) != 0) {
                return new qu7(this.i, j4 & (~j3), this.k, this.l);
            }
        } else if (ye4.C(j2, 64L) >= 0 && ye4.C(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.i;
            if ((j6 & j5) != 0) {
                return new qu7(j6 & (~j5), this.j, this.k, this.l);
            }
        } else if (ye4.C(j2, 0L) < 0 && (jArr = this.l) != null && (iM = xj2.m(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (iM > 0) {
                    ap.A0(jArr, jArr3, 0, 0, iM);
                }
                if (iM < i) {
                    ap.A0(jArr, jArr3, iM, iM + 1, length);
                }
                jArr2 = jArr3;
            }
            return new qu7(this.i, this.j, this.k, jArr2);
        }
        return this;
    }

    public final boolean f(long j) {
        long[] jArr;
        long j2 = j - this.k;
        return (ye4.C(j2, 0L) < 0 || ye4.C(j2, 64L) >= 0) ? (ye4.C(j2, 64L) < 0 || ye4.C(j2, 128L) >= 0) ? ye4.C(j2, 0L) <= 0 && (jArr = this.l) != null && xj2.m(jArr, j) >= 0 : ((1 << (((int) j2) + (-64))) & this.i) != 0 : ((1 << ((int) j2)) & this.j) != 0;
    }

    public final qu7 i(qu7 qu7Var) {
        qu7 qu7VarJ;
        long[] jArr;
        qu7 qu7VarJ2 = this;
        qu7 qu7Var2 = m;
        if (qu7Var == qu7Var2) {
            return qu7VarJ2;
        }
        if (qu7VarJ2 == qu7Var2) {
            return qu7Var;
        }
        long j = qu7Var.k;
        long j2 = qu7Var.k;
        long[] jArr2 = qu7Var.l;
        long j3 = qu7Var.j;
        long j4 = qu7Var.i;
        long j5 = qu7VarJ2.k;
        long j6 = qu7VarJ2.j;
        long j7 = qu7VarJ2.i;
        if (j == j5 && jArr2 == (jArr = qu7VarJ2.l)) {
            return new qu7(j7 | j4, j6 | j3, j5, jArr);
        }
        int i = 0;
        long[] jArr3 = qu7VarJ2.l;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j8 : jArr2) {
                    qu7VarJ2 = qu7VarJ2.j(j8);
                }
            }
            if (j3 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j3) != 0) {
                        qu7VarJ2 = qu7VarJ2.j(((long) i2) + j2);
                    }
                }
            }
            if (j4 != 0) {
                while (i < 64) {
                    if (((1 << i) & j4) != 0) {
                        qu7VarJ2 = qu7VarJ2.j(((long) i) + j2 + 64);
                    }
                    i++;
                }
            }
            return qu7VarJ2;
        }
        if (jArr3 != null) {
            qu7VarJ = qu7Var;
            for (long j9 : jArr3) {
                qu7VarJ = qu7VarJ.j(j9);
            }
        } else {
            qu7VarJ = qu7Var;
        }
        long j10 = qu7VarJ2.k;
        if (j6 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j6) != 0) {
                    qu7VarJ = qu7VarJ.j(((long) i3) + j10);
                }
            }
        }
        if (j7 != 0) {
            while (i < 64) {
                if (((1 << i) & j7) != 0) {
                    qu7VarJ = qu7VarJ.j(((long) i) + j10 + 64);
                }
                i++;
            }
        }
        return qu7VarJ;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return em2.K(new pu7(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.qu7 j(long r30) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qu7.j(long):qu7");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(zs0.d0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
