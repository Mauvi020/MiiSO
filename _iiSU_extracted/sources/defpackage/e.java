package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static final byte[] a;
    public static final long[] b;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(ip0.a);
        bytes.getClass();
        a = bytes;
        b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final long a(kj0 kj0Var, tk0 tk0Var, long j, long j2, int i) {
        si7 si7Var;
        long j3 = j;
        long j4 = j2;
        tk0Var.getClass();
        long j5 = i;
        s19.v(tk0Var.d(), 0L, j5);
        if (i <= 0) {
            ff1.j("byteCount == 0");
            return 0L;
        }
        if (j3 < 0) {
            ff1.h(rx1.o(j3, "fromIndex < 0: "));
            return 0L;
        }
        if (j3 > j4) {
            StringBuilder sbR = j55.r("fromIndex > toIndex: ", j3, " > ");
            sbR.append(j4);
            throw new IllegalArgumentException(sbR.toString().toString());
        }
        long j6 = kj0Var.j;
        if (j4 > j6) {
            j4 = j6;
        }
        if (j3 == j4 || (si7Var = kj0Var.i) == null) {
            return -1L;
        }
        long j7 = 0;
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                si7Var = si7Var.g;
                si7Var.getClass();
                j6 -= (long) (si7Var.c - si7Var.b);
            }
            byte[] bArrH = tk0Var.h();
            byte b2 = bArrH[0];
            long jMin = Math.min(j4, (kj0Var.j - j5) + 1);
            while (j6 < jMin) {
                byte[] bArr = si7Var.a;
                int iMin = (int) Math.min(si7Var.c, (((long) si7Var.b) + jMin) - j6);
                for (int i2 = (int) ((((long) si7Var.b) + j3) - j6); i2 < iMin; i2++) {
                    if (bArr[i2] == b2 && b(si7Var, i2 + 1, bArrH, 1, i)) {
                        return ((long) (i2 - si7Var.b)) + j6;
                    }
                }
                j6 += (long) (si7Var.c - si7Var.b);
                si7Var = si7Var.f;
                si7Var.getClass();
                j3 = j6;
            }
            return -1L;
        }
        while (true) {
            long j8 = j7 + ((long) (si7Var.c - si7Var.b));
            if (j8 > j3) {
                break;
            }
            si7Var = si7Var.f;
            si7Var.getClass();
            j7 = j8;
        }
        byte[] bArrH2 = tk0Var.h();
        byte b3 = bArrH2[0];
        long jMin2 = Math.min(j4, (kj0Var.j - j5) + 1);
        while (j7 < jMin2) {
            byte[] bArr2 = si7Var.a;
            int iMin2 = (int) Math.min(si7Var.c, (((long) si7Var.b) + jMin2) - j7);
            for (int i3 = (int) ((((long) si7Var.b) + j3) - j7); i3 < iMin2; i3++) {
                if (bArr2[i3] == b3 && b(si7Var, i3 + 1, bArrH2, 1, i)) {
                    return ((long) (i3 - si7Var.b)) + j7;
                }
            }
            j7 += (long) (si7Var.c - si7Var.b);
            si7Var = si7Var.f;
            si7Var.getClass();
            j3 = j7;
        }
        return -1L;
    }

    public static final boolean b(si7 si7Var, int i, byte[] bArr, int i2, int i3) {
        int i4 = si7Var.c;
        byte[] bArr2 = si7Var.a;
        while (i2 < i3) {
            if (i == i4) {
                si7Var = si7Var.f;
                si7Var.getClass();
                byte[] bArr3 = si7Var.a;
                bArr2 = bArr3;
                i = si7Var.b;
                i4 = si7Var.c;
            }
            if (bArr2[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static final String c(kj0 kj0Var, long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (kj0Var.q(j2) == 13) {
                String strM = kj0Var.M(j2, ip0.a);
                kj0Var.skip(2L);
                return strM;
            }
        }
        String strM2 = kj0Var.M(j, ip0.a);
        kj0Var.skip(1L);
        return strM2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int d(defpackage.kj0 r16, defpackage.by5 r17, boolean r18) {
        /*
            r17.getClass()
            r0 = r16
            si7 r0 = r0.i
            r1 = -1
            if (r0 != 0) goto Le
            if (r18 == 0) goto Ld
            goto L5c
        Ld:
            return r1
        Le:
            byte[] r2 = r0.a
            int r3 = r0.b
            int r4 = r0.c
            r5 = r17
            int[] r5 = r5.j
            r6 = 0
            r8 = r0
            r9 = r1
            r7 = r6
        L1c:
            int r10 = r7 + 1
            r11 = r5[r7]
            int r7 = r7 + 2
            r10 = r5[r10]
            if (r10 == r1) goto L27
            r9 = r10
        L27:
            if (r8 != 0) goto L2a
            goto L5a
        L2a:
            r10 = 0
            if (r11 >= 0) goto L72
            int r11 = r11 * (-1)
            int r12 = r11 + r7
        L31:
            int r11 = r3 + 1
            r3 = r2[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r13 = r7 + 1
            r7 = r5[r7]
            if (r3 == r7) goto L3e
            goto L7c
        L3e:
            if (r13 != r12) goto L42
            r3 = 1
            goto L43
        L42:
            r3 = r6
        L43:
            if (r11 != r4) goto L62
            r8.getClass()
            si7 r2 = r8.f
            r2.getClass()
            int r4 = r2.b
            byte[] r7 = r2.a
            int r8 = r2.c
            if (r2 != r0) goto L5e
            if (r3 == 0) goto L5a
            r2 = r7
            r7 = r10
            goto L65
        L5a:
            if (r18 == 0) goto L7c
        L5c:
            r0 = -2
            return r0
        L5e:
            r15 = r7
            r7 = r2
            r2 = r15
            goto L65
        L62:
            r7 = r8
            r8 = r4
            r4 = r11
        L65:
            if (r3 == 0) goto L6d
            r3 = r5[r13]
            r15 = r8
            r8 = r7
            r7 = r15
            goto L9e
        L6d:
            r3 = r4
            r4 = r8
            r8 = r7
            r7 = r13
            goto L31
        L72:
            int r12 = r3 + 1
            r3 = r2[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r13 = r7 + r11
        L7a:
            if (r7 != r13) goto L7d
        L7c:
            return r9
        L7d:
            r14 = r5[r7]
            if (r3 != r14) goto La8
            int r7 = r7 + r11
            r3 = r5[r7]
            if (r12 != r4) goto L9c
            si7 r8 = r8.f
            r8.getClass()
            int r2 = r8.b
            byte[] r4 = r8.a
            int r7 = r8.c
            if (r8 != r0) goto L98
            r8 = r4
            r4 = r2
            r2 = r8
            r8 = r10
            goto L9e
        L98:
            r15 = r4
            r4 = r2
            r2 = r15
            goto L9e
        L9c:
            r7 = r4
            r4 = r12
        L9e:
            if (r3 < 0) goto La1
            return r3
        La1:
            int r3 = -r3
            r15 = r7
            r7 = r3
            r3 = r4
            r4 = r15
            goto L1c
        La8:
            int r7 = r7 + 1
            goto L7a
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e.d(kj0, by5, boolean):int");
    }
}
