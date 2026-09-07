package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gs {
    public static final byte[] a;

    static {
        int i = ft8.a;
        a = "OpusHead".getBytes(jp0.c);
    }

    public static cs a(int i, t06 t06Var) {
        t06Var.F(i + 12);
        t06Var.G(1);
        b(t06Var);
        t06Var.G(2);
        int iT = t06Var.t();
        if ((iT & 128) != 0) {
            t06Var.G(2);
        }
        if ((iT & 64) != 0) {
            t06Var.G(t06Var.t());
        }
        if ((iT & 32) != 0) {
            t06Var.G(2);
        }
        t06Var.G(1);
        b(t06Var);
        String strC = id5.c(t06Var.t());
        if ("audio/mpeg".equals(strC) || "audio/vnd.dts".equals(strC) || "audio/vnd.dts.hd".equals(strC)) {
            return new cs(strC, null, -1L, -1L);
        }
        t06Var.G(4);
        long jV = t06Var.v();
        long jV2 = t06Var.v();
        t06Var.G(1);
        int iB = b(t06Var);
        long j = jV2;
        byte[] bArr = new byte[iB];
        t06Var.e(bArr, 0, iB);
        if (j <= 0) {
            j = -1;
        }
        return new cs(strC, bArr, j, jV > 0 ? jV : -1L);
    }

    public static int b(t06 t06Var) {
        int iT = t06Var.t();
        int i = iT & 127;
        while ((iT & 128) == 128) {
            iT = t06Var.t();
            i = (i << 7) | (iT & 127);
        }
        return i;
    }

    public static df5 c(t06 t06Var) {
        long jN;
        long jN2;
        t06Var.F(8);
        if (as.w(t06Var.g()) == 0) {
            jN = t06Var.v();
            jN2 = t06Var.v();
        } else {
            jN = t06Var.n();
            jN2 = t06Var.n();
        }
        return new df5(jN, jN2, t06Var.v());
    }

    public static Pair d(t06 t06Var, int i, int i2) throws v06 {
        Integer num;
        al8 al8Var;
        Pair pairCreate;
        int i3;
        int i4;
        Integer num2;
        boolean z;
        int i5 = t06Var.b;
        while (i5 - i < i2) {
            t06Var.F(i5);
            int iG = t06Var.g();
            lj6.b0("childAtomSize must be positive", iG > 0);
            if (t06Var.g() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = 0;
                int i8 = -1;
                Integer numValueOf = null;
                String strR = null;
                while (i6 - i5 < iG) {
                    t06Var.F(i6);
                    int iG2 = t06Var.g();
                    int iG3 = t06Var.g();
                    if (iG3 == 1718775137) {
                        numValueOf = Integer.valueOf(t06Var.g());
                    } else if (iG3 == 1935894637) {
                        t06Var.G(4);
                        strR = t06Var.r(4, jp0.c);
                    } else if (iG3 == 1935894633) {
                        i8 = i6;
                        i7 = iG2;
                    }
                    i6 += iG2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strR) || "cbc1".equals(strR) || "cens".equals(strR) || "cbcs".equals(strR)) {
                    lj6.b0("frma atom is mandatory", numValueOf != null);
                    lj6.b0("schi atom is mandatory", i8 != -1);
                    int i9 = i8 + 8;
                    while (true) {
                        if (i9 - i8 >= i7) {
                            num = numValueOf;
                            al8Var = null;
                            break;
                        }
                        t06Var.F(i9);
                        int iG4 = t06Var.g();
                        if (t06Var.g() == 1952804451) {
                            int iW = as.w(t06Var.g());
                            t06Var.G(1);
                            if (iW == 0) {
                                t06Var.G(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iT = t06Var.t();
                                i3 = iT & 15;
                                i4 = (iT & 240) >> 4;
                            }
                            if (t06Var.t() == 1) {
                                num2 = numValueOf;
                                z = true;
                            } else {
                                num2 = numValueOf;
                                z = false;
                            }
                            int iT2 = t06Var.t();
                            byte[] bArr2 = new byte[16];
                            t06Var.e(bArr2, 0, 16);
                            if (z && iT2 == 0) {
                                int iT3 = t06Var.t();
                                byte[] bArr3 = new byte[iT3];
                                t06Var.e(bArr3, 0, iT3);
                                bArr = bArr3;
                            }
                            num = num2;
                            al8Var = new al8(z, strR, iT2, bArr2, i4, i3, bArr);
                        } else {
                            i9 += iG4;
                        }
                    }
                    lj6.b0("tenc atom is mandatory", al8Var != null);
                    int i10 = ft8.a;
                    pairCreate = Pair.create(num, al8Var);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i5 += iG;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0c12  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0c14  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.es e(defpackage.t06 r58, int r59, int r60, java.lang.String r61, defpackage.o02 r62, boolean r63) throws defpackage.v06 {
        /*
            Method dump skipped, instruction units count: 3837
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gs.e(t06, int, int, java.lang.String, o02, boolean):es");
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dd, code lost:
    
        r15 = -9223372036854775807L;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05dd A[ADDED_TO_REGION, LOOP:13: B:235:0x05dd->B:239:0x05e7, LOOP_START, PHI: r18
      0x05dd: PHI (r18v14 int) = (r18v13 int), (r18v15 int) binds: [B:234:0x05db, B:239:0x05e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x08bc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:388:0x05cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01da  */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [t06] */
    /* JADX WARN: Type inference failed for: r0v92 */
    /* JADX WARN: Type inference failed for: r19v16 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4, types: [java.lang.Object, t06] */
    /* JADX WARN: Type inference failed for: r23v3, types: [t06] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36, types: [t06] */
    /* JADX WARN: Type inference failed for: r4v50 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList f(defpackage.yr r53, defpackage.gt2 r54, long r55, defpackage.o02 r57, boolean r58, boolean r59, defpackage.ss2 r60) {
        /*
            Method dump skipped, instruction units count: 2247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gs.f(yr, gt2, long, o02, boolean, boolean, ss2):java.util.ArrayList");
    }
}
