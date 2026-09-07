package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r34 extends gk2 {
    public static final ob2 i = new ob2(10);
    public final ob2 h;

    public r34(ob2 ob2Var) {
        this.h = ob2Var;
    }

    public static rt2 A0(int i2, t06 t06Var) {
        int iT = t06Var.t();
        Charset charsetK0 = K0(iT);
        int i3 = i2 - 1;
        byte[] bArr = new byte[i3];
        t06Var.e(bArr, 0, i3);
        int iN0 = N0(0, bArr);
        String strK = id5.k(new String(bArr, 0, iN0, jp0.b));
        int i4 = iN0 + 1;
        int iM0 = M0(bArr, i4, iT);
        String strD0 = D0(bArr, i4, iM0, charsetK0);
        int iJ0 = J0(iT) + iM0;
        int iM02 = M0(bArr, iJ0, iT);
        String strD02 = D0(bArr, iJ0, iM02, charsetK0);
        int iJ02 = J0(iT) + iM02;
        return new rt2(strK, strD0, strD02, i3 <= iJ02 ? ft8.f : Arrays.copyOfRange(bArr, iJ02, i3));
    }

    public static pd5 B0(int i2, t06 t06Var) {
        int iZ = t06Var.z();
        int iW = t06Var.w();
        int iW2 = t06Var.w();
        int iT = t06Var.t();
        int iT2 = t06Var.t();
        sn0 sn0Var = new sn0();
        sn0Var.o(t06Var);
        int i3 = ((i2 - 10) * 8) / (iT + iT2);
        int[] iArr = new int[i3];
        int[] iArr2 = new int[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = sn0Var.i(iT);
            int i6 = sn0Var.i(iT2);
            iArr[i4] = i5;
            iArr2[i4] = i6;
        }
        return new pd5(iZ, iW, iW2, iArr, iArr2);
    }

    public static re6 C0(int i2, t06 t06Var) {
        byte[] bArr = new byte[i2];
        t06Var.e(bArr, 0, i2);
        int iN0 = N0(0, bArr);
        String str = new String(bArr, 0, iN0, jp0.b);
        int i3 = iN0 + 1;
        return new re6(str, i2 <= i3 ? ft8.f : Arrays.copyOfRange(bArr, i3, i2));
    }

    public static String D0(byte[] bArr, int i2, int i3, Charset charset) {
        return (i3 <= i2 || i3 > bArr.length) ? "" : new String(bArr, i2, i3 - i2, charset);
    }

    public static fb8 E0(int i2, t06 t06Var, String str) {
        if (i2 < 1) {
            return null;
        }
        int iT = t06Var.t();
        int i3 = i2 - 1;
        byte[] bArr = new byte[i3];
        t06Var.e(bArr, 0, i3);
        return new fb8(str, null, F0(bArr, iT, 0));
    }

    public static rn6 F0(byte[] bArr, int i2, int i3) {
        Object[] objArrCopyOf;
        if (i3 >= bArr.length) {
            return aa4.s("");
        }
        oh2 oh2Var = aa4.j;
        yi6.N(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int iM0 = M0(bArr, i3, i2);
        int i4 = 0;
        boolean z = false;
        while (i3 < iM0) {
            String str = new String(bArr, i3, iM0 - i3, K0(i2));
            int i5 = i4 + 1;
            if (objArr.length < i5) {
                objArrCopyOf = Arrays.copyOf(objArr, u94.e(objArr.length, i5));
            } else if (z) {
                objArrCopyOf = (Object[]) objArr.clone();
            } else {
                objArr[i4] = str;
                int iJ0 = iM0 + J0(i2);
                i4++;
                i3 = iJ0;
                iM0 = M0(bArr, iJ0, i2);
            }
            objArr = objArrCopyOf;
            z = false;
            objArr[i4] = str;
            int iJ02 = iM0 + J0(i2);
            i4++;
            i3 = iJ02;
            iM0 = M0(bArr, iJ02, i2);
        }
        rn6 rn6VarN = aa4.n(i4, objArr);
        return rn6VarN.isEmpty() ? aa4.s("") : rn6VarN;
    }

    public static fb8 G0(int i2, t06 t06Var) {
        if (i2 < 1) {
            return null;
        }
        int iT = t06Var.t();
        int i3 = i2 - 1;
        byte[] bArr = new byte[i3];
        t06Var.e(bArr, 0, i3);
        int iM0 = M0(bArr, 0, iT);
        return new fb8("TXXX", new String(bArr, 0, iM0, K0(iT)), F0(bArr, iT, J0(iT) + iM0));
    }

    public static ws8 H0(int i2, t06 t06Var, String str) {
        byte[] bArr = new byte[i2];
        t06Var.e(bArr, 0, i2);
        return new ws8(str, null, new String(bArr, 0, N0(0, bArr), jp0.b));
    }

    public static ws8 I0(int i2, t06 t06Var) {
        if (i2 < 1) {
            return null;
        }
        int iT = t06Var.t();
        int i3 = i2 - 1;
        byte[] bArr = new byte[i3];
        t06Var.e(bArr, 0, i3);
        int iM0 = M0(bArr, 0, iT);
        String str = new String(bArr, 0, iM0, K0(iT));
        int iJ0 = J0(iT) + iM0;
        return new ws8("WXXX", str, D0(bArr, iJ0, N0(iJ0, bArr), jp0.b));
    }

    public static int J0(int i2) {
        return (i2 == 0 || i2 == 3) ? 1 : 2;
    }

    public static Charset K0(int i2) {
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? jp0.b : jp0.c : jp0.d : jp0.f;
    }

    public static String L0(int i2, int i3, int i4, int i5, int i6) {
        return i2 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6));
    }

    public static int M0(byte[] bArr, int i2, int i3) {
        int iN0 = N0(i2, bArr);
        if (i3 == 0 || i3 == 3) {
            return iN0;
        }
        while (iN0 < bArr.length - 1) {
            if ((iN0 - i2) % 2 == 0 && bArr[iN0 + 1] == 0) {
                return iN0;
            }
            iN0 = N0(iN0 + 1, bArr);
        }
        return bArr.length;
    }

    public static int N0(int i2, byte[] bArr) {
        while (i2 < bArr.length) {
            if (bArr[i2] == 0) {
                return i2;
            }
            i2++;
        }
        return bArr.length;
    }

    public static int O0(int i2, t06 t06Var) {
        byte[] bArr = t06Var.a;
        int i3 = t06Var.b;
        int i4 = i3;
        while (true) {
            int i5 = i4 + 1;
            if (i5 >= i3 + i2) {
                return i2;
            }
            if ((bArr[i4] & 255) == 255 && bArr[i5] == 0) {
                System.arraycopy(bArr, i4 + 2, bArr, i5, (i2 - (i4 - i3)) - 2);
                i2--;
            }
            i4 = i5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007a A[PHI: r3
      0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean P0(defpackage.t06 r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r1.b
        L6:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L20
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lac
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L23
            int r7 = r1.g()     // Catch: java.lang.Throwable -> L20
            long r8 = r1.v()     // Catch: java.lang.Throwable -> L20
            int r10 = r1.z()     // Catch: java.lang.Throwable -> L20
            goto L2d
        L20:
            r0 = move-exception
            goto Lb0
        L23:
            int r7 = r1.w()     // Catch: java.lang.Throwable -> L20
            int r8 = r1.w()     // Catch: java.lang.Throwable -> L20
            long r8 = (long) r8
            r10 = r6
        L2d:
            r11 = 0
            if (r7 != 0) goto L3b
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3b
            if (r10 != 0) goto L3b
            r1.F(r2)
            return r4
        L3b:
            r7 = 4
            if (r0 != r7) goto L6c
            if (r21 != 0) goto L6c
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4c
            r1.F(r2)
            return r6
        L4c:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6c:
            if (r0 != r7) goto L7c
            r3 = r10 & 64
            if (r3 == 0) goto L74
            r3 = r4
            goto L75
        L74:
            r3 = r6
        L75:
            r7 = r10 & 1
            if (r7 == 0) goto L7a
            goto L8c
        L7a:
            r4 = r6
            goto L8c
        L7c:
            if (r0 != r3) goto L8a
            r3 = r10 & 32
            if (r3 == 0) goto L84
            r3 = r4
            goto L85
        L84:
            r3 = r6
        L85:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L7a
            goto L8c
        L8a:
            r3 = r6
            r4 = r3
        L8c:
            if (r4 == 0) goto L90
            int r3 = r3 + 4
        L90:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L99
            r1.F(r2)
            return r6
        L99:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L20
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La6
            r1.F(r2)
            return r6
        La6:
            int r3 = (int) r8
            r1.G(r3)     // Catch: java.lang.Throwable -> L20
            goto L6
        Lac:
            r1.F(r2)
            return r4
        Lb0:
            r1.F(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r34.P0(t06, int, int, boolean):boolean");
    }

    public static sj v0(t06 t06Var, int i2, int i3) {
        int iN0;
        String strConcat;
        int iT = t06Var.t();
        Charset charsetK0 = K0(iT);
        int i4 = i2 - 1;
        byte[] bArr = new byte[i4];
        t06Var.e(bArr, 0, i4);
        if (i3 == 2) {
            strConcat = "image/" + zz1.c0(new String(bArr, 0, 3, jp0.b));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iN0 = 2;
        } else {
            iN0 = N0(0, bArr);
            String strC0 = zz1.c0(new String(bArr, 0, iN0, jp0.b));
            strConcat = strC0.indexOf(47) == -1 ? "image/".concat(strC0) : strC0;
        }
        int i5 = bArr[iN0 + 1] & 255;
        int i6 = iN0 + 2;
        int iM0 = M0(bArr, i6, iT);
        String str = new String(bArr, i6, iM0 - i6, charsetK0);
        int iJ0 = J0(iT) + iM0;
        return new sj(strConcat, str, i5, i4 <= iJ0 ? ft8.f : Arrays.copyOfRange(bArr, iJ0, i4));
    }

    public static ep0 w0(t06 t06Var, int i2, int i3, boolean z, int i4, ob2 ob2Var) throws Throwable {
        int i5 = t06Var.b;
        int iN0 = N0(i5, t06Var.a);
        String str = new String(t06Var.a, i5, iN0 - i5, jp0.b);
        t06Var.F(iN0 + 1);
        int iG = t06Var.g();
        int iG2 = t06Var.g();
        long jV = t06Var.v();
        if (jV == 4294967295L) {
            jV = -1;
        }
        long jV2 = t06Var.v();
        long j = jV2 == 4294967295L ? -1L : jV2;
        ArrayList arrayList = new ArrayList();
        int i6 = i5 + i2;
        while (t06Var.b < i6) {
            s34 s34VarZ0 = z0(i3, t06Var, z, i4, ob2Var);
            if (s34VarZ0 != null) {
                arrayList.add(s34VarZ0);
            }
        }
        return new ep0(str, iG, iG2, jV, j, (s34[]) arrayList.toArray(new s34[0]));
    }

    public static fp0 x0(t06 t06Var, int i2, int i3, boolean z, int i4, ob2 ob2Var) throws Throwable {
        int i5 = t06Var.b;
        int iN0 = N0(i5, t06Var.a);
        String str = new String(t06Var.a, i5, iN0 - i5, jp0.b);
        t06Var.F(iN0 + 1);
        int iT = t06Var.t();
        boolean z2 = (iT & 2) != 0;
        boolean z3 = (iT & 1) != 0;
        int iT2 = t06Var.t();
        String[] strArr = new String[iT2];
        for (int i6 = 0; i6 < iT2; i6++) {
            int i7 = t06Var.b;
            int iN02 = N0(i7, t06Var.a);
            strArr[i6] = new String(t06Var.a, i7, iN02 - i7, jp0.b);
            t06Var.F(iN02 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i8 = i5 + i2;
        while (t06Var.b < i8) {
            s34 s34VarZ0 = z0(i3, t06Var, z, i4, ob2Var);
            if (s34VarZ0 != null) {
                arrayList.add(s34VarZ0);
            }
        }
        return new fp0(str, z2, z3, strArr, (s34[]) arrayList.toArray(new s34[0]));
    }

    public static cv0 y0(int i2, t06 t06Var) {
        if (i2 < 4) {
            return null;
        }
        int iT = t06Var.t();
        Charset charsetK0 = K0(iT);
        byte[] bArr = new byte[3];
        t06Var.e(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i3 = i2 - 4;
        byte[] bArr2 = new byte[i3];
        t06Var.e(bArr2, 0, i3);
        int iM0 = M0(bArr2, 0, iT);
        String str2 = new String(bArr2, 0, iM0, charsetK0);
        int iJ0 = J0(iT) + iM0;
        return new cv0(str, str2, D0(bArr2, iJ0, M0(bArr2, iJ0, iT), charsetK0));
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x014b A[Catch: all -> 0x0142, Exception | OutOfMemoryError -> 0x0145, TryCatch #1 {all -> 0x0142, blocks: (B:107:0x013b, B:114:0x014b, B:121:0x0160, B:123:0x0167, B:131:0x0180, B:140:0x0195, B:151:0x01ad, B:158:0x01be, B:178:0x01fc, B:187:0x0213, B:188:0x0218), top: B:202:0x012d }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0218 A[Catch: all -> 0x0142, Exception | OutOfMemoryError -> 0x0201, TRY_LEAVE, TryCatch #0 {Exception | OutOfMemoryError -> 0x0201, blocks: (B:178:0x01fc, B:187:0x0213, B:188:0x0218), top: B:200:0x01ea }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.s34 z0(int r22, defpackage.t06 r23, boolean r24, int r25, defpackage.ob2 r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 616
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r34.z0(int, t06, boolean, int, ob2):s34");
    }

    @Override // defpackage.gk2
    public final dd5 K(ed5 ed5Var, ByteBuffer byteBuffer) {
        return u0(byteBuffer.limit(), byteBuffer.array());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.dd5 u0(int r13, byte[] r14) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r34.u0(int, byte[]):dd5");
    }
}
