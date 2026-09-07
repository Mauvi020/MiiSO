package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gf5 implements a75 {
    public final mh2 a;

    public gf5(mh2 mh2Var) {
        this.a = mh2Var;
    }

    @Override // defpackage.a75
    public final int a(qe4 qe4Var, List list, int i) {
        ArrayList arrayListF = fm2.F(qe4Var);
        mh2 mh2Var = this.a;
        kh2 kh2Var = mh2Var.g;
        List list2 = (List) ys0.D0(1, arrayListF);
        v65 v65Var = list2 != null ? (v65) ys0.C0(list2) : null;
        List list3 = (List) ys0.D0(2, arrayListF);
        kh2Var.a(v65Var, list3 != null ? (v65) ys0.C0(list3) : null, w11.b(0, i, 7));
        List list4 = (List) ys0.C0(arrayListF);
        if (list4 == null) {
            list4 = v62.i;
        }
        int iN0 = qe4Var.n0(mh2Var.c);
        int i2 = mh2Var.f;
        int size = list4.size();
        int i3 = 0;
        int iMax = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < size) {
            int iT = ((v65) list4.get(i3)).t(i) + iN0;
            int i6 = i3 + 1;
            if (i6 - i4 == i2 || i6 == list4.size()) {
                iMax = Math.max(iMax, (i5 + iT) - iN0);
                i4 = i3;
                i5 = 0;
            } else {
                i5 += iT;
            }
            i3 = i6;
        }
        return iMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v9, types: [v36[]] */
    /* JADX WARN: Type inference failed for: r8v9, types: [v36[]] */
    @Override // defpackage.a75
    public final b75 d(c75 c75Var, List list, long j) {
        v65 v65Var;
        long j2;
        v36 v36Var;
        jd4 jd4Var;
        fh2 fh2Var;
        int i;
        char c;
        int i2;
        v65 v65Var2;
        v65 v65Var3;
        int i3;
        jd4 jd4Var2;
        v36 v36Var2;
        int i4;
        Integer num;
        jd4 jd4Var3;
        fh2 fh2Var2;
        int i5;
        long jA;
        long jA2;
        v36 v36VarX;
        ArrayList arrayListF = fm2.F(c75Var);
        final mh2 mh2Var = this.a;
        final kh2 kh2Var = mh2Var.g;
        int i6 = mh2Var.f;
        w62 w62Var = w62.i;
        final int i7 = 0;
        if (i6 != 0 && !arrayListF.isEmpty()) {
            if (t11.g(j) != 0) {
                List list2 = (List) ys0.A0(arrayListF);
                if (list2.isEmpty()) {
                    return c75Var.I(0, 0, w62Var, new r74(3));
                }
                final int i8 = 1;
                List list3 = (List) ys0.D0(1, arrayListF);
                v65 v65Var4 = list3 != null ? (v65) ys0.C0(list3) : null;
                List list4 = (List) ys0.D0(2, arrayListF);
                v65 v65Var5 = list4 != null ? (v65) ys0.C0(list4) : null;
                list2.size();
                kh2Var.getClass();
                br4 br4Var = br4.i;
                long jW0 = jj2.w0(jj2.F(jj2.E(j, br4Var), 10));
                if (v65Var4 != null) {
                    xb7.N(v65Var4, mh2Var, jW0, new wr2() { // from class: jh2
                        @Override // defpackage.wr2
                        public final Object b(Object obj) {
                            int iZ;
                            int iZ2;
                            int i9 = i7;
                            gq8 gq8Var = gq8.a;
                            int iF0 = 0;
                            mh2 mh2Var2 = mh2Var;
                            kh2 kh2Var2 = kh2Var;
                            v36 v36Var3 = (v36) obj;
                            switch (i9) {
                                case 0:
                                    if (v36Var3 != null) {
                                        mh2Var2.getClass();
                                        iF0 = v36Var3.f0();
                                        iZ = v36Var3.Z();
                                    } else {
                                        iZ = 0;
                                    }
                                    new jd4(jd4.a(iF0, iZ));
                                    kh2Var2.getClass();
                                    break;
                                default:
                                    if (v36Var3 != null) {
                                        mh2Var2.getClass();
                                        iF0 = v36Var3.f0();
                                        iZ2 = v36Var3.Z();
                                    } else {
                                        iZ2 = 0;
                                    }
                                    new jd4(jd4.a(iF0, iZ2));
                                    kh2Var2.getClass();
                                    break;
                            }
                            return gq8Var;
                        }
                    });
                }
                if (v65Var5 != null) {
                    xb7.N(v65Var5, mh2Var, jW0, new wr2() { // from class: jh2
                        @Override // defpackage.wr2
                        public final Object b(Object obj) {
                            int iZ;
                            int iZ2;
                            int i9 = i8;
                            gq8 gq8Var = gq8.a;
                            int iF0 = 0;
                            mh2 mh2Var2 = mh2Var;
                            kh2 kh2Var2 = kh2Var;
                            v36 v36Var3 = (v36) obj;
                            switch (i9) {
                                case 0:
                                    if (v36Var3 != null) {
                                        mh2Var2.getClass();
                                        iF0 = v36Var3.f0();
                                        iZ = v36Var3.Z();
                                    } else {
                                        iZ = 0;
                                    }
                                    new jd4(jd4.a(iF0, iZ));
                                    kh2Var2.getClass();
                                    break;
                                default:
                                    if (v36Var3 != null) {
                                        mh2Var2.getClass();
                                        iF0 = v36Var3.f0();
                                        iZ2 = v36Var3.Z();
                                    } else {
                                        iZ2 = 0;
                                    }
                                    new jd4(jd4.a(iF0, iZ2));
                                    kh2Var2.getClass();
                                    break;
                            }
                            return gq8Var;
                        }
                    });
                }
                Iterator it = list2.iterator();
                float f = mh2Var.c;
                float f2 = mh2Var.e;
                long jE = jj2.E(j, br4Var);
                int i9 = mh2Var.f;
                kh2 kh2Var2 = mh2Var.g;
                nh5 nh5Var = new nh5(new b75[16]);
                int iH = t11.h(jE);
                int iJ = t11.j(jE);
                int iG = t11.g(jE);
                kg5 kg5Var = od4.a;
                kg5 kg5Var2 = new kg5();
                ArrayList arrayList = new ArrayList();
                int iCeil = (int) Math.ceil(c75Var.b0(f));
                int iCeil2 = (int) Math.ceil(c75Var.b0(f2));
                long jA3 = w11.a(0, iH, 0, iG);
                kg5 kg5Var3 = kg5Var2;
                long jW02 = jj2.w0(jj2.F(jA3, 14));
                if (it.hasNext()) {
                    try {
                        v65Var = (v65) it.next();
                    } catch (IndexOutOfBoundsException unused) {
                        v65Var = null;
                    }
                } else {
                    v65Var = null;
                }
                if (v65Var != null) {
                    if (xj2.E(xj2.C(v65Var)) == 0.0f) {
                        xj2.C(v65Var);
                        v36VarX = v65Var.x(jW02);
                        j2 = jA3;
                        jA2 = jd4.a(v36VarX.f0(), v36VarX.Z());
                    } else {
                        j2 = jA3;
                        int iN = v65Var.n(Integer.MAX_VALUE);
                        jA2 = jd4.a(iN, v65Var.T(iN));
                        v36VarX = null;
                    }
                    jd4Var = new jd4(jA2);
                    v36Var = v36VarX;
                } else {
                    j2 = jA3;
                    v36Var = null;
                    jd4Var = null;
                }
                v36 v36Var3 = v36Var;
                Integer numValueOf = jd4Var != null ? Integer.valueOf((int) (jd4Var.a >> 32)) : null;
                Integer numValueOf2 = jd4Var != null ? Integer.valueOf((int) (jd4Var.a & 4294967295L)) : null;
                int[] iArr = new int[16];
                int[] iArr2 = new int[16];
                jd4 jd4Var4 = jd4Var;
                lg5 lg5Var = new lg5();
                gh2 gh2Var = new gh2(i9, kh2Var2, jE, iCeil, iCeil2);
                fh2 fh2VarB = gh2Var.b(it.hasNext(), 0, jd4.a(iH, iG), jd4Var4, 0, 0, 0, false, false);
                if (fh2VarB.b) {
                    fh2Var = fh2VarB;
                    gh2Var.a(fh2Var, jd4Var4 != null, -1, 0, iH, 0);
                } else {
                    fh2Var = fh2VarB;
                }
                mh2 mh2Var2 = mh2Var;
                int iMin = iJ;
                int[] iArrCopyOf = iArr2;
                v65 v65Var6 = v65Var;
                int i10 = iG;
                int[] iArrCopyOf2 = iArr;
                fh2 fh2Var3 = fh2Var;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                int i19 = iH;
                while (!fh2Var3.b && v65Var6 != null) {
                    numValueOf.getClass();
                    int iIntValue = numValueOf.intValue();
                    numValueOf2.getClass();
                    int iIntValue2 = numValueOf2.intValue();
                    lg5 lg5Var2 = lg5Var;
                    int i20 = i15 + iIntValue;
                    int iMax = Math.max(i11, iIntValue2);
                    int i21 = i19 - iIntValue;
                    int i22 = i12 + 1;
                    kh2Var2.getClass();
                    arrayList.add(v65Var6);
                    v65 v65Var7 = v65Var6;
                    kg5 kg5Var4 = kg5Var3;
                    kg5Var4.h(i12, v36Var3);
                    v65Var7.A();
                    int i23 = i22 - i16;
                    if (it.hasNext()) {
                        try {
                            v65Var2 = (v65) it.next();
                        } catch (IndexOutOfBoundsException unused2) {
                            v65Var2 = null;
                        }
                    } else {
                        v65Var2 = null;
                    }
                    if (v65Var2 != null) {
                        if (xj2.E(xj2.C(v65Var2)) == 0.0f) {
                            xj2.C(v65Var2);
                            v36 v36VarX2 = v65Var2.x(jW02);
                            i3 = i22;
                            v36Var2 = v36VarX2;
                            jA = jd4.a(v36VarX2.f0(), v36Var2.Z());
                        } else {
                            i3 = i22;
                            int iN2 = v65Var2.n(Integer.MAX_VALUE);
                            jA = jd4.a(iN2, v65Var2.T(iN2));
                            v36Var2 = null;
                        }
                        v65Var3 = v65Var2;
                        jd4Var2 = new jd4(jA);
                    } else {
                        v65Var3 = v65Var2;
                        i3 = i22;
                        jd4Var2 = null;
                        v36Var2 = null;
                    }
                    Integer numValueOf3 = jd4Var2 != null ? Integer.valueOf(((int) (jd4Var2.a >> 32)) + iCeil) : null;
                    Integer numValueOf4 = jd4Var2 != null ? Integer.valueOf((int) (jd4Var2.a & 4294967295L)) : null;
                    boolean zHasNext = it.hasNext();
                    long jA4 = jd4.a(i21, i10);
                    if (jd4Var2 == null) {
                        i4 = i21;
                        num = numValueOf4;
                        jd4Var3 = null;
                    } else {
                        numValueOf3.getClass();
                        int iIntValue3 = numValueOf3.intValue();
                        numValueOf4.getClass();
                        i4 = i21;
                        num = numValueOf4;
                        jd4Var3 = new jd4(jd4.a(iIntValue3, numValueOf4.intValue()));
                    }
                    fh2 fh2VarB2 = gh2Var.b(zHasNext, i23, jA4, jd4Var3, i17, i18, iMax, false, false);
                    if (fh2VarB2.a) {
                        iMin = Math.min(Math.max(iMin, i20), iH);
                        int i24 = i18 + iMax;
                        fh2Var2 = fh2VarB2;
                        gh2Var.a(fh2Var2, jd4Var2 != null, i17, i24, i4, i23);
                        int i25 = i14 + 1;
                        if (iArrCopyOf.length < i25) {
                            i5 = 3;
                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i25, (iArrCopyOf.length * 3) / 2));
                        } else {
                            i5 = 3;
                        }
                        iArrCopyOf[i14] = iMax;
                        i14++;
                        i10 = (i10 - i24) - iCeil2;
                        int i26 = i13 + 1;
                        if (iArrCopyOf2.length < i26) {
                            iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, Math.max(i26, (iArrCopyOf2.length * i5) / 2));
                        }
                        iArrCopyOf2[i13] = i3;
                        i13++;
                        i17++;
                        i18 = i24 + iCeil2;
                        i16 = i3;
                        numValueOf = numValueOf3 != null ? Integer.valueOf(numValueOf3.intValue() - iCeil) : null;
                        i4 = iH;
                        i20 = 0;
                        iMax = 0;
                    } else {
                        fh2Var2 = fh2VarB2;
                        numValueOf = numValueOf3;
                    }
                    i12 = i3;
                    kg5Var3 = kg5Var4;
                    v36Var3 = v36Var2;
                    fh2Var3 = fh2Var2;
                    i19 = i4;
                    v65Var6 = v65Var3;
                    i11 = iMax;
                    i15 = i20;
                    lg5Var = lg5Var2;
                    numValueOf2 = num;
                }
                kg5 kg5Var5 = kg5Var3;
                lg5 lg5Var3 = lg5Var;
                int size = arrayList.size();
                ?? r2 = new v36[size];
                for (int i27 = 0; i27 < size; i27++) {
                    r2[i27] = kg5Var5.b(i27);
                }
                int[] iArr3 = new int[i13];
                int[] iArr4 = new int[i13];
                int iMax2 = iMin;
                int i28 = 0;
                int i29 = 0;
                int i30 = 0;
                ?? r22 = r2;
                while (i28 < i13) {
                    int[] iArr5 = iArrCopyOf2;
                    int i31 = iArr5[i28];
                    if (i28 < 0 || i28 >= i14) {
                        ag1.g("Index must be between 0 and size");
                        return null;
                    }
                    int iG2 = iArrCopyOf[i28];
                    lg5 lg5Var4 = lg5Var3;
                    if (lg5Var4.b(i28)) {
                        i2 = i13;
                        c = 65535;
                    } else {
                        c = 65535;
                        iG2 = t11.g(j2) == Integer.MAX_VALUE ? Integer.MAX_VALUE : t11.g(j2) - i30;
                        i2 = i13;
                    }
                    ?? r8 = r22;
                    int i32 = i14;
                    int i33 = i28;
                    int[] iArr6 = iArrCopyOf;
                    int[] iArr7 = iArr3;
                    mh2 mh2Var3 = mh2Var2;
                    b75 b75VarD0 = ou4.d0(mh2Var3, iMax2, t11.i(j2), t11.h(j2), iG2, iCeil, c75Var, arrayList, r8, i29, i31, iArr7, i33);
                    int width = b75VarD0.getWidth();
                    int height = b75VarD0.getHeight();
                    iArr4[i33] = height;
                    iMax2 = Math.max(iMax2, width);
                    nh5Var.b(b75VarD0);
                    i28 = i33 + 1;
                    r22 = r8;
                    i29 = i31;
                    lg5Var3 = lg5Var4;
                    i13 = i2;
                    iArrCopyOf2 = iArr5;
                    i14 = i32;
                    mh2Var2 = mh2Var3;
                    i30 += height;
                    iArr3 = iArr7;
                    iArrCopyOf = iArr6;
                }
                int[] iArr8 = iArr3;
                int i34 = i30;
                mh2 mh2Var4 = mh2Var2;
                if (nh5Var.k == 0) {
                    iMax2 = 0;
                    i = 0;
                } else {
                    i = i34;
                }
                jo joVar = mh2Var4.b;
                int iN0 = ((nh5Var.k - 1) * c75Var.n0(joVar.b())) + i;
                int i35 = t11.i(jE);
                int iG3 = t11.g(jE);
                if (iN0 < i35) {
                    iN0 = i35;
                }
                if (iN0 <= iG3) {
                    iG3 = iN0;
                }
                joVar.n(c75Var, iG3, iArr4, iArr8);
                int iJ2 = t11.j(jE);
                int iH2 = t11.h(jE);
                if (iMax2 < iJ2) {
                    iMax2 = iJ2;
                }
                if (iMax2 <= iH2) {
                    iH2 = iMax2;
                }
                return c75Var.I(iH2, iG3, w62Var, new x(25, nh5Var));
            }
            kh2Var.getClass();
        }
        return c75Var.I(0, 0, w62Var, new r74(3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0245 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0236 A[SYNTHETIC] */
    @Override // defpackage.a75
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int e(defpackage.qe4 r37, java.util.List r38, int r39) {
        /*
            Method dump skipped, instruction units count: 595
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gf5.e(qe4, java.util.List, int):int");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gf5) && ye4.p(this.a, ((gf5) obj).a);
    }

    @Override // defpackage.a75
    public final int g(qe4 qe4Var, List list, int i) {
        ArrayList arrayListF = fm2.F(qe4Var);
        mh2 mh2Var = this.a;
        kh2 kh2Var = mh2Var.g;
        List list2 = (List) ys0.D0(1, arrayListF);
        v65 v65Var = list2 != null ? (v65) ys0.C0(list2) : null;
        List list3 = (List) ys0.D0(2, arrayListF);
        kh2Var.a(v65Var, list3 != null ? (v65) ys0.C0(list3) : null, w11.b(i, 0, 13));
        List list4 = (List) ys0.C0(arrayListF);
        if (list4 == null) {
            list4 = v62.i;
        }
        return mh2.a(list4, i, qe4Var.n0(mh2Var.c), qe4Var.n0(mh2Var.e), mh2Var.f, mh2Var.g);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.a75
    public final int i(qe4 qe4Var, List list, int i) {
        ArrayList arrayListF = fm2.F(qe4Var);
        mh2 mh2Var = this.a;
        kh2 kh2Var = mh2Var.g;
        List list2 = (List) ys0.D0(1, arrayListF);
        v65 v65Var = list2 != null ? (v65) ys0.C0(list2) : null;
        List list3 = (List) ys0.D0(2, arrayListF);
        kh2Var.a(v65Var, list3 != null ? (v65) ys0.C0(list3) : null, w11.b(i, 0, 13));
        List list4 = (List) ys0.C0(arrayListF);
        if (list4 == null) {
            list4 = v62.i;
        }
        return mh2.a(list4, i, qe4Var.n0(mh2Var.c), qe4Var.n0(mh2Var.e), mh2Var.f, mh2Var.g);
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ')';
    }
}
