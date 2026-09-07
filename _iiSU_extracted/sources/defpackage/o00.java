package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o00 implements wr2 {
    public final /* synthetic */ int i = 2;
    public final /* synthetic */ long j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ o00(long j, float[] fArr, ym6 ym6Var, xm6 xm6Var) {
        this.j = j;
        this.k = fArr;
        this.l = ym6Var;
        this.m = xm6Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        long j;
        int i;
        boolean z;
        float fA;
        float fA2;
        int i2 = this.i;
        long j2 = this.j;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.m;
        Object obj3 = this.l;
        Object obj4 = this.k;
        switch (i2) {
            case 0:
                a02 a02Var = (a02) obj4;
                ew2 ew2Var = (ew2) obj;
                ew2Var.getClass();
                ew2Var.j(1);
                a02Var.q(el2.C(a02Var.d()), new m(9, (a03) obj3, (fj0) obj2), ew2Var);
                if ((((9187343241974906880L ^ (j2 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0 || oq5.b(j2, 0L)) {
                    em2.u(a02Var, ew2Var);
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                    ((a55) a02Var.h0().j).G(fIntBitsToFloat, fIntBitsToFloat2);
                    try {
                        em2.u(a02Var, ew2Var);
                    } finally {
                        ((a55) a02Var.h0().j).G(-fIntBitsToFloat, -fIntBitsToFloat2);
                    }
                }
                return gq8Var;
            case 1:
                sl6 sl6Var = (sl6) obj4;
                an6 an6Var = (an6) obj3;
                long j3 = this.j;
                gt0 gt0Var = (gt0) obj2;
                pq4 pq4Var = (pq4) obj;
                pq4Var.b();
                float f = sl6Var.a;
                float f2 = sl6Var.b;
                sm0 sm0Var = pq4Var.i;
                ((a55) sm0Var.j.j).G(f, f2);
                try {
                    a02.C(pq4Var, (cd) an6Var.i, j3, 0L, 0.0f, gt0Var, 0, 890);
                    return gq8Var;
                } finally {
                    ((a55) sm0Var.j.j).G(-f, -f2);
                }
            default:
                float[] fArr = (float[]) obj4;
                ym6 ym6Var = (ym6) obj3;
                xm6 xm6Var = (xm6) obj2;
                vz5 vz5Var = (vz5) obj;
                int i3 = vz5Var.b;
                td tdVar = vz5Var.a;
                int iE = vz5Var.c;
                int iF = i3 > jc8.f(j2) ? vz5Var.b : jc8.f(j2);
                if (iE >= jc8.e(j2)) {
                    iE = jc8.e(j2);
                }
                long jA = ys8.a(vz5Var.d(iF), vz5Var.d(iE));
                int i4 = ym6Var.i;
                tb8 tb8Var = tdVar.d;
                int iF2 = jc8.f(jA);
                int iE2 = jc8.e(jA);
                Layout layout = tb8Var.f;
                int length = layout.getText().length();
                if (iF2 < 0) {
                    wb4.a("startOffset must be > 0");
                }
                if (iF2 >= length) {
                    wb4.a("startOffset must be less than text length");
                }
                if (iE2 <= iF2) {
                    wb4.a("endOffset must be greater than startOffset");
                }
                if (iE2 > length) {
                    wb4.a("endOffset must be smaller or equal to text length");
                }
                if (fArr.length - i4 < (iE2 - iF2) * 4) {
                    wb4.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(iF2);
                int lineForOffset2 = layout.getLineForOffset(iE2 - 1);
                bz3 bz3Var = new bz3(tb8Var);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        j = jA;
                        int iF3 = tb8Var.f(lineForOffset);
                        int iMax = Math.max(iF2, lineStart);
                        int iMin = Math.min(iE2, iF3);
                        float fG = tb8Var.g(lineForOffset);
                        float fE = tb8Var.e(lineForOffset);
                        boolean z2 = true;
                        boolean z3 = layout.getParagraphDirection(lineForOffset) == 1;
                        int i5 = i4;
                        int i6 = iMax;
                        while (i6 < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(i6);
                            if (!z3 || zIsRtlCharAt) {
                                i = iMin;
                                if (z3 && zIsRtlCharAt) {
                                    float fA3 = bz3Var.a(i6, false, false, false);
                                    z = z3;
                                    fA = bz3Var.a(i6 + 1, z2, z2, false);
                                    fA2 = fA3;
                                } else {
                                    z = z3;
                                    if (z || !zIsRtlCharAt) {
                                        fA = bz3Var.a(i6, false, false, false);
                                        fA2 = bz3Var.a(i6 + 1, z2, z2, false);
                                    } else {
                                        fA2 = bz3Var.a(i6, false, false, z2);
                                        fA = bz3Var.a(i6 + 1, z2, z2, z2);
                                    }
                                }
                                fArr[i5] = fA;
                                fArr[i5 + 1] = fG;
                                fArr[i5 + 2] = fA2;
                                fArr[i5 + 3] = fE;
                                i5 += 4;
                                i6++;
                                z3 = z;
                                iMin = i;
                                z2 = true;
                            } else {
                                i = iMin;
                                z = z3;
                                fA = bz3Var.a(i6, false, false, z2);
                                fA2 = bz3Var.a(i6 + 1, z2, z2, z2);
                            }
                            fArr[i5] = fA;
                            fArr[i5 + 1] = fG;
                            fArr[i5 + 2] = fA2;
                            fArr[i5 + 3] = fE;
                            i5 += 4;
                            i6++;
                            z3 = z;
                            iMin = i;
                            z2 = true;
                        }
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            jA = j;
                            i4 = i5;
                        }
                    }
                } else {
                    j = jA;
                }
                int iD = (jc8.d(j) * 4) + ym6Var.i;
                for (int i7 = ym6Var.i; i7 < iD; i7 += 4) {
                    int i8 = i7 + 1;
                    float f3 = fArr[i8];
                    float f4 = xm6Var.i;
                    fArr[i8] = f3 + f4;
                    int i9 = i7 + 3;
                    fArr[i9] = fArr[i9] + f4;
                }
                ym6Var.i = iD;
                xm6Var.i = tdVar.b() + xm6Var.i;
                return gq8Var;
        }
    }

    public /* synthetic */ o00(a02 a02Var, long j, a03 a03Var, fj0 fj0Var) {
        this.k = a02Var;
        this.j = j;
        this.l = a03Var;
        this.m = fj0Var;
    }

    public /* synthetic */ o00(sl6 sl6Var, an6 an6Var, long j, f00 f00Var) {
        this.k = sl6Var;
        this.l = an6Var;
        this.j = j;
        this.m = f00Var;
    }
}
