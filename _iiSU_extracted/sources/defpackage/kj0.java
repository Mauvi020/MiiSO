package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kj0 implements uj0, tj0, Cloneable, ByteChannel {
    public si7 i;
    public long j;

    @Override // defpackage.uj0
    public final boolean A(long j, tk0 tk0Var) {
        tk0Var.getClass();
        return w(j, tk0Var, tk0Var.d());
    }

    @Override // defpackage.tj0
    public final /* bridge */ /* synthetic */ tj0 B(String str) {
        f0(str);
        return this;
    }

    @Override // defpackage.uj0
    public final String D(Charset charset) {
        return M(this.j, charset);
    }

    @Override // defpackage.tj0
    public final /* bridge */ /* synthetic */ tj0 E(tk0 tk0Var) {
        S(tk0Var);
        return this;
    }

    @Override // defpackage.tj0
    public final /* bridge */ /* synthetic */ tj0 F(long j) {
        b0(j);
        return this;
    }

    public final byte[] G(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            ff1.h(rx1.o(j, "byteCount: "));
            return null;
        }
        if (this.j < j) {
            throw new EOFException();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException();
            }
            i2 += i3;
        }
        return bArr;
    }

    @Override // defpackage.uj0
    public final long H(tk0 tk0Var) {
        tk0Var.getClass();
        return u(0L, tk0Var);
    }

    @Override // defpackage.uj0
    public final boolean I(long j) {
        return this.j >= j;
    }

    public final short J() throws EOFException {
        short s = readShort();
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    @Override // defpackage.uj0
    public final String L() {
        return s(Long.MAX_VALUE);
    }

    public final String M(long j, Charset charset) throws EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            ff1.h(rx1.o(j, "byteCount: "));
            return null;
        }
        if (this.j < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        si7 si7Var = this.i;
        si7Var.getClass();
        int i = si7Var.b;
        if (((long) i) + j > si7Var.c) {
            return new String(G(j), charset);
        }
        int i2 = (int) j;
        String str = new String(si7Var.a, i, i2, charset);
        int i3 = si7Var.b + i2;
        si7Var.b = i3;
        this.j -= j;
        if (i3 == si7Var.c) {
            this.i = si7Var.a();
            vi7.a(si7Var);
        }
        return str;
    }

    @Override // defpackage.uj0
    public final String N() {
        return M(this.j, ip0.a);
    }

    public final tk0 P(int i) {
        if (i == 0) {
            return tk0.l;
        }
        s19.v(this.j, 0L, i);
        si7 si7Var = this.i;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            si7Var.getClass();
            int i5 = si7Var.c;
            int i6 = si7Var.b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            si7Var = si7Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        si7 si7Var2 = this.i;
        int i7 = 0;
        while (i2 < i) {
            si7Var2.getClass();
            bArr[i7] = si7Var2.a;
            i2 += si7Var2.c - si7Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = si7Var2.b;
            si7Var2.d = true;
            i7++;
            si7Var2 = si7Var2.f;
        }
        return new xi7(bArr, iArr);
    }

    @Override // defpackage.ps7
    public final void Q(kj0 kj0Var, long j) {
        si7 si7VarB;
        kj0Var.getClass();
        if (kj0Var == this) {
            ff1.j("source == this");
            return;
        }
        s19.v(kj0Var.j, 0L, j);
        while (j > 0) {
            si7 si7Var = kj0Var.i;
            si7Var.getClass();
            int i = si7Var.c;
            si7 si7Var2 = kj0Var.i;
            si7Var2.getClass();
            long j2 = i - si7Var2.b;
            int i2 = 0;
            if (j < j2) {
                si7 si7Var3 = this.i;
                si7 si7Var4 = si7Var3 != null ? si7Var3.g : null;
                if (si7Var4 != null && si7Var4.e) {
                    if ((((long) si7Var4.c) + j) - ((long) (si7Var4.d ? 0 : si7Var4.b)) <= 8192) {
                        si7 si7Var5 = kj0Var.i;
                        si7Var5.getClass();
                        si7Var5.d(si7Var4, (int) j);
                        kj0Var.j -= j;
                        this.j += j;
                        return;
                    }
                }
                si7 si7Var6 = kj0Var.i;
                si7Var6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > si7Var6.c - si7Var6.b) {
                    ff1.j("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    si7VarB = si7Var6.c();
                } else {
                    si7VarB = vi7.b();
                    byte[] bArr = si7Var6.a;
                    byte[] bArr2 = si7VarB.a;
                    int i4 = si7Var6.b;
                    ap.x0(0, i4, i4 + i3, bArr, bArr2);
                }
                si7VarB.c = si7VarB.b + i3;
                si7Var6.b += i3;
                si7 si7Var7 = si7Var6.g;
                si7Var7.getClass();
                si7Var7.b(si7VarB);
                kj0Var.i = si7VarB;
            }
            si7 si7Var8 = kj0Var.i;
            si7Var8.getClass();
            long j3 = si7Var8.c - si7Var8.b;
            kj0Var.i = si7Var8.a();
            si7 si7Var9 = this.i;
            if (si7Var9 == null) {
                this.i = si7Var8;
                si7Var8.g = si7Var8;
                si7Var8.f = si7Var8;
            } else {
                si7 si7Var10 = si7Var9.g;
                si7Var10.getClass();
                si7Var10.b(si7Var8);
                si7 si7Var11 = si7Var8.g;
                if (si7Var11 == si7Var8) {
                    ff1.n("cannot compact");
                    return;
                }
                si7Var11.getClass();
                if (si7Var11.e) {
                    int i5 = si7Var8.c - si7Var8.b;
                    si7 si7Var12 = si7Var8.g;
                    si7Var12.getClass();
                    int i6 = 8192 - si7Var12.c;
                    si7 si7Var13 = si7Var8.g;
                    si7Var13.getClass();
                    if (!si7Var13.d) {
                        si7 si7Var14 = si7Var8.g;
                        si7Var14.getClass();
                        i2 = si7Var14.b;
                    }
                    if (i5 <= i6 + i2) {
                        si7 si7Var15 = si7Var8.g;
                        si7Var15.getClass();
                        si7Var8.d(si7Var15, i5);
                        si7Var8.a();
                        vi7.a(si7Var8);
                    }
                }
            }
            kj0Var.j -= j3;
            this.j += j3;
            j -= j3;
        }
    }

    public final si7 R(int i) {
        if (i < 1 || i > 8192) {
            ff1.j("unexpected capacity");
            return null;
        }
        si7 si7Var = this.i;
        if (si7Var == null) {
            si7 si7VarB = vi7.b();
            this.i = si7VarB;
            si7VarB.g = si7VarB;
            si7VarB.f = si7VarB;
            return si7VarB;
        }
        si7 si7Var2 = si7Var.g;
        si7Var2.getClass();
        if (si7Var2.c + i <= 8192 && si7Var2.e) {
            return si7Var2;
        }
        si7 si7VarB2 = vi7.b();
        si7Var2.b(si7VarB2);
        return si7VarB2;
    }

    public final void S(tk0 tk0Var) {
        tk0Var.getClass();
        tk0Var.r(this, tk0Var.d());
    }

    @Override // defpackage.uj0
    public final void U(long j) throws EOFException {
        if (this.j < j) {
            throw new EOFException();
        }
    }

    @Override // defpackage.tj0
    public final /* bridge */ /* synthetic */ tj0 V(long j) {
        a0(j);
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2 A[EDGE_INSN: B:44:0x00a2->B:38:0x00a2 BREAK  A[LOOP:0: B:5:0x000c->B:46:?], SYNTHETIC] */
    @Override // defpackage.uj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long W() throws java.io.EOFException {
        /*
            r15 = this;
            long r0 = r15.j
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto La9
            r0 = 0
            r1 = r0
            r6 = r1
            r4 = r2
        Lc:
            si7 r7 = r15.i
            r7.getClass()
            byte[] r8 = r7.a
            int r9 = r7.b
            int r10 = r7.c
        L17:
            if (r9 >= r10) goto L8e
            r11 = r8[r9]
            r12 = 48
            if (r11 < r12) goto L26
            r12 = 57
            if (r11 > r12) goto L26
            int r12 = r11 + (-48)
            goto L3b
        L26:
            r12 = 97
            if (r11 < r12) goto L31
            r12 = 102(0x66, float:1.43E-43)
            if (r11 > r12) goto L31
            int r12 = r11 + (-87)
            goto L3b
        L31:
            r12 = 65
            if (r11 < r12) goto L66
            r12 = 70
            if (r11 > r12) goto L66
            int r12 = r11 + (-55)
        L3b:
            r13 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r13 = r13 & r4
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L4b
            r11 = 4
            long r4 = r4 << r11
            long r11 = (long) r12
            long r4 = r4 | r11
            int r9 = r9 + 1
            int r1 = r1 + 1
            goto L17
        L4b:
            kj0 r15 = new kj0
            r15.<init>()
            r15.b0(r4)
            r15.Z(r11)
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.String r15 = r15.N()
            java.lang.String r1 = "Number too large: "
            java.lang.String r15 = r1.concat(r15)
            r0.<init>(r15)
            throw r0
        L66:
            r6 = 1
            if (r1 == 0) goto L6a
            goto L8e
        L6a:
            java.lang.NumberFormatException r15 = new java.lang.NumberFormatException
            char[] r1 = defpackage.t10.a
            int r2 = r11 >> 4
            r2 = r2 & 15
            char r2 = r1[r2]
            r3 = r11 & 15
            char r1 = r1[r3]
            r3 = 2
            char[] r3 = new char[r3]
            r3[r0] = r2
            r3[r6] = r1
            java.lang.String r0 = new java.lang.String
            r0.<init>(r3)
            java.lang.String r1 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r0 = r1.concat(r0)
            r15.<init>(r0)
            throw r15
        L8e:
            if (r9 != r10) goto L9a
            si7 r8 = r7.a()
            r15.i = r8
            defpackage.vi7.a(r7)
            goto L9c
        L9a:
            r7.b = r9
        L9c:
            if (r6 != 0) goto La2
            si7 r7 = r15.i
            if (r7 != 0) goto Lc
        La2:
            long r2 = r15.j
            long r0 = (long) r1
            long r2 = r2 - r0
            r15.j = r2
            return r4
        La9:
            java.io.EOFException r15 = new java.io.EOFException
            r15.<init>()
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kj0.W():long");
    }

    @Override // defpackage.uj0
    public final InputStream X() {
        return new ij0(this, 0);
    }

    public final long Y(aw7 aw7Var) {
        aw7Var.getClass();
        long j = 0;
        while (true) {
            long jV = aw7Var.v(this, 8192L);
            if (jV == -1) {
                return j;
            }
            j += jV;
        }
    }

    public final void Z(int i) {
        si7 si7VarR = R(1);
        byte[] bArr = si7VarR.a;
        int i2 = si7VarR.c;
        si7VarR.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.j++;
    }

    public final void a() throws EOFException {
        skip(this.j);
    }

    public final void a0(long j) {
        boolean z;
        if (j == 0) {
            Z(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                f0("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = e.a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > e.b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        si7 si7VarR = R(i);
        byte[] bArr2 = si7VarR.a;
        int i2 = si7VarR.c + i;
        while (j != 0) {
            i2--;
            bArr2[i2] = e.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        si7VarR.c += i;
        this.j += (long) i;
    }

    public final void b0(long j) {
        if (j == 0) {
            Z(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        si7 si7VarR = R(i);
        byte[] bArr = si7VarR.a;
        int i2 = si7VarR.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = e.a[(int) (15 & j)];
            j >>>= 4;
        }
        si7VarR.c += i;
        this.j += (long) i;
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        return ij8.d;
    }

    public final void c0(int i) {
        si7 si7VarR = R(4);
        byte[] bArr = si7VarR.a;
        int i2 = si7VarR.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        si7VarR.c = i2 + 4;
        this.j += 4;
    }

    public final Object clone() {
        kj0 kj0Var = new kj0();
        if (this.j == 0) {
            return kj0Var;
        }
        si7 si7Var = this.i;
        si7Var.getClass();
        si7 si7VarC = si7Var.c();
        kj0Var.i = si7VarC;
        si7VarC.g = si7VarC;
        si7VarC.f = si7VarC;
        for (si7 si7Var2 = si7Var.f; si7Var2 != si7Var; si7Var2 = si7Var2.f) {
            si7 si7Var3 = si7VarC.g;
            si7Var3.getClass();
            si7Var2.getClass();
            si7Var3.b(si7Var2.c());
        }
        kj0Var.j = this.j;
        return kj0Var;
    }

    public final void d0(int i) {
        si7 si7VarR = R(2);
        byte[] bArr = si7VarR.a;
        int i2 = si7VarR.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        si7VarR.c = i2 + 2;
        this.j += 2;
    }

    public final long e() {
        long j = this.j;
        if (j == 0) {
            return 0L;
        }
        si7 si7Var = this.i;
        si7Var.getClass();
        si7 si7Var2 = si7Var.g;
        si7Var2.getClass();
        int i = si7Var2.c;
        return (i >= 8192 || !si7Var2.e) ? j : j - ((long) (i - si7Var2.b));
    }

    public final void e0(int i, int i2, String str) {
        char cCharAt;
        str.getClass();
        if (i < 0) {
            ff1.h(f33.h(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            ff1.h(f33.g(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            StringBuilder sbO = j55.o(i2, "endIndex > string.length: ", " > ");
            sbO.append(str.length());
            throw new IllegalArgumentException(sbO.toString().toString());
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                si7 si7VarR = R(1);
                byte[] bArr = si7VarR.a;
                int i3 = si7VarR.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = si7VarR.c;
                int i6 = (i3 + i) - i5;
                si7VarR.c = i5 + i6;
                this.j += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    si7 si7VarR2 = R(2);
                    byte[] bArr2 = si7VarR2.a;
                    int i7 = si7VarR2.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    si7VarR2.c = i7 + 2;
                    this.j += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    si7 si7VarR3 = R(3);
                    byte[] bArr3 = si7VarR3.a;
                    int i8 = si7VarR3.c;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    si7VarR3.c = i8 + 3;
                    this.j += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        Z(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        si7 si7VarR4 = R(4);
                        byte[] bArr4 = si7VarR4.a;
                        int i11 = si7VarR4.c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        si7VarR4.c = i11 + 4;
                        this.j += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kj0)) {
            return false;
        }
        long j = this.j;
        kj0 kj0Var = (kj0) obj;
        if (j != kj0Var.j) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        si7 si7Var = this.i;
        si7Var.getClass();
        si7 si7Var2 = kj0Var.i;
        si7Var2.getClass();
        int i = si7Var.b;
        int i2 = si7Var2.b;
        long j2 = 0;
        while (j2 < this.j) {
            long jMin = Math.min(si7Var.c - i, si7Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (si7Var.a[i] != si7Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == si7Var.c) {
                si7Var = si7Var.f;
                si7Var.getClass();
                i = si7Var.b;
            }
            if (i2 == si7Var2.c) {
                si7Var2 = si7Var2.f;
                si7Var2.getClass();
                i2 = si7Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    public final void f0(String str) {
        str.getClass();
        e0(0, str.length(), str);
    }

    @Override // defpackage.uj0
    public final tk0 g(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            ff1.h(rx1.o(j, "byteCount: "));
            return null;
        }
        if (this.j < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new tk0(G(j));
        }
        tk0 tk0VarP = P((int) j);
        skip(j);
        return tk0VarP;
    }

    public final void g0(int i) {
        if (i < 128) {
            Z(i);
            return;
        }
        if (i < 2048) {
            si7 si7VarR = R(2);
            byte[] bArr = si7VarR.a;
            int i2 = si7VarR.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            si7VarR.c = i2 + 2;
            this.j += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            Z(63);
            return;
        }
        if (i < 65536) {
            si7 si7VarR2 = R(3);
            byte[] bArr2 = si7VarR2.a;
            int i3 = si7VarR2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            si7VarR2.c = i3 + 3;
            this.j += 3;
            return;
        }
        if (i > 1114111) {
            ff1.j("Unexpected code point: 0x".concat(s19.f0(i)));
            return;
        }
        si7 si7VarR3 = R(4);
        byte[] bArr3 = si7VarR3.a;
        int i4 = si7VarR3.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        si7VarR3.c = i4 + 4;
        this.j += 4;
    }

    public final int hashCode() {
        si7 si7Var = this.i;
        if (si7Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = si7Var.c;
            for (int i3 = si7Var.b; i3 < i2; i3++) {
                i = (i * 31) + si7Var.a[i3];
            }
            si7Var = si7Var.f;
            si7Var.getClass();
        } while (si7Var != this.i);
        return i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final void k(kj0 kj0Var, long j, long j2) {
        kj0Var.getClass();
        long j3 = j;
        s19.v(this.j, j3, j2);
        if (j2 == 0) {
            return;
        }
        kj0Var.j += j2;
        si7 si7Var = this.i;
        while (true) {
            si7Var.getClass();
            long j4 = si7Var.c - si7Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            si7Var = si7Var.f;
        }
        long j5 = j2;
        while (j5 > 0) {
            si7Var.getClass();
            si7 si7VarC = si7Var.c();
            int i = si7VarC.b + ((int) j3);
            si7VarC.b = i;
            si7VarC.c = Math.min(i + ((int) j5), si7VarC.c);
            si7 si7Var2 = kj0Var.i;
            if (si7Var2 == null) {
                si7VarC.g = si7VarC;
                si7VarC.f = si7VarC;
                kj0Var.i = si7VarC;
            } else {
                si7 si7Var3 = si7Var2.g;
                si7Var3.getClass();
                si7Var3.b(si7VarC);
            }
            j5 -= (long) (si7VarC.c - si7VarC.b);
            si7Var = si7Var.f;
            j3 = 0;
        }
    }

    @Override // defpackage.uj0
    public final int n(by5 by5Var) throws EOFException {
        by5Var.getClass();
        int iD = e.d(this, by5Var, false);
        if (iD == -1) {
            return -1;
        }
        skip(by5Var.i[iD].d());
        return iD;
    }

    public final boolean o() {
        return this.j == 0;
    }

    public final byte q(long j) {
        s19.v(this.j, j, 1L);
        si7 si7Var = this.i;
        si7Var.getClass();
        long j2 = this.j;
        if (j2 - j < j) {
            while (j2 > j) {
                si7Var = si7Var.g;
                si7Var.getClass();
                j2 -= (long) (si7Var.c - si7Var.b);
            }
            return si7Var.a[(int) ((((long) si7Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = si7Var.c;
            int i2 = si7Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return si7Var.a[(int) ((((long) i2) + j) - j3)];
            }
            si7Var = si7Var.f;
            si7Var.getClass();
            j3 = j4;
        }
    }

    public final long r(byte b, long j, long j2) {
        si7 si7Var;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (0 > j3 || j3 > j4) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(this.j);
            qv7.q(j3, " fromIndex=", " toIndex=", sb);
            sb.append(j4);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j6 = this.j;
        if (j4 > j6) {
            j4 = j6;
        }
        long j7 = -1;
        if (j3 == j4 || (si7Var = this.i) == null) {
            return -1L;
        }
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                si7Var = si7Var.g;
                si7Var.getClass();
                j6 -= (long) (si7Var.c - si7Var.b);
            }
            while (j6 < j4) {
                byte[] bArr = si7Var.a;
                long j8 = j7;
                int iMin = (int) Math.min(si7Var.c, (((long) si7Var.b) + j4) - j6);
                for (int i = (int) ((((long) si7Var.b) + j3) - j6); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - si7Var.b)) + j6;
                    }
                }
                j6 += (long) (si7Var.c - si7Var.b);
                si7Var = si7Var.f;
                si7Var.getClass();
                j7 = j8;
                j3 = j6;
            }
            return j7;
        }
        while (true) {
            long j9 = ((long) (si7Var.c - si7Var.b)) + j5;
            if (j9 > j3) {
                break;
            }
            si7Var = si7Var.f;
            si7Var.getClass();
            j5 = j9;
        }
        while (j5 < j4) {
            byte[] bArr2 = si7Var.a;
            int iMin2 = (int) Math.min(si7Var.c, (((long) si7Var.b) + j4) - j5);
            for (int i2 = (int) ((((long) si7Var.b) + j3) - j5); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return ((long) (i2 - si7Var.b)) + j5;
                }
            }
            j5 += (long) (si7Var.c - si7Var.b);
            si7Var = si7Var.f;
            si7Var.getClass();
            j3 = j5;
        }
        return -1L;
    }

    public final int read(byte[] bArr, int i, int i2) {
        s19.v(bArr.length, i, i2);
        si7 si7Var = this.i;
        if (si7Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, si7Var.c - si7Var.b);
        byte[] bArr2 = si7Var.a;
        int i3 = si7Var.b;
        ap.x0(i, i3, i3 + iMin, bArr2, bArr);
        int i4 = si7Var.b + iMin;
        si7Var.b = i4;
        this.j -= (long) iMin;
        if (i4 == si7Var.c) {
            this.i = si7Var.a();
            vi7.a(si7Var);
        }
        return iMin;
    }

    @Override // defpackage.uj0
    public final byte readByte() {
        if (this.j == 0) {
            throw new EOFException();
        }
        si7 si7Var = this.i;
        si7Var.getClass();
        int i = si7Var.b;
        int i2 = si7Var.c;
        int i3 = i + 1;
        byte b = si7Var.a[i];
        this.j--;
        if (i3 != i2) {
            si7Var.b = i3;
            return b;
        }
        this.i = si7Var.a();
        vi7.a(si7Var);
        return b;
    }

    @Override // defpackage.uj0
    public final int readInt() throws EOFException {
        if (this.j < 4) {
            throw new EOFException();
        }
        si7 si7Var = this.i;
        si7Var.getClass();
        int i = si7Var.b;
        int i2 = si7Var.c;
        if (i2 - i < 4) {
            return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
        }
        byte[] bArr = si7Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.j -= 4;
        if (i5 != i2) {
            si7Var.b = i5;
            return i6;
        }
        this.i = si7Var.a();
        vi7.a(si7Var);
        return i6;
    }

    @Override // defpackage.uj0
    public final short readShort() throws EOFException {
        if (this.j < 2) {
            throw new EOFException();
        }
        si7 si7Var = this.i;
        si7Var.getClass();
        int i = si7Var.b;
        int i2 = si7Var.c;
        if (i2 - i < 2) {
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = si7Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.j -= 2;
        if (i5 == i2) {
            this.i = si7Var.a();
            vi7.a(si7Var);
        } else {
            si7Var.b = i5;
        }
        return (short) i6;
    }

    @Override // defpackage.uj0
    public final String s(long j) throws EOFException {
        if (j < 0) {
            ff1.h(rx1.o(j, "limit < 0: "));
            return null;
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jR = r((byte) 10, 0L, j2);
        if (jR != -1) {
            return e.c(this, jR);
        }
        if (j2 < this.j && q(j2 - 1) == 13 && q(j2) == 10) {
            return e.c(this, j2);
        }
        kj0 kj0Var = new kj0();
        k(kj0Var, 0L, Math.min(32L, this.j));
        throw new EOFException("\\n not found: limit=" + Math.min(this.j, j) + " content=" + kj0Var.g(kj0Var.j).e() + (char) 8230);
    }

    @Override // defpackage.uj0
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            si7 si7Var = this.i;
            if (si7Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, si7Var.c - si7Var.b);
            long j2 = iMin;
            this.j -= j2;
            j -= j2;
            int i = si7Var.b + iMin;
            si7Var.b = i;
            if (i == si7Var.c) {
                this.i = si7Var.a();
                vi7.a(si7Var);
            }
        }
    }

    @Override // defpackage.uj0
    public final long t(tj0 tj0Var) {
        long j = this.j;
        if (j > 0) {
            tj0Var.Q(this, j);
        }
        return j;
    }

    public final String toString() {
        long j = this.j;
        if (j <= 2147483647L) {
            return P((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.j).toString());
    }

    public final long u(long j, tk0 tk0Var) {
        tk0Var.getClass();
        long j2 = 0;
        if (j < 0) {
            ff1.h(rx1.o(j, "fromIndex < 0: "));
            return 0L;
        }
        si7 si7Var = this.i;
        if (si7Var == null) {
            return -1L;
        }
        long j3 = this.j;
        if (j3 - j < j) {
            while (j3 > j) {
                si7Var = si7Var.g;
                si7Var.getClass();
                j3 -= (long) (si7Var.c - si7Var.b);
            }
            if (tk0Var.d() == 2) {
                byte bI = tk0Var.i(0);
                byte bI2 = tk0Var.i(1);
                while (j3 < this.j) {
                    byte[] bArr = si7Var.a;
                    int i = si7Var.c;
                    for (int i2 = (int) ((((long) si7Var.b) + j) - j3); i2 < i; i2++) {
                        byte b = bArr[i2];
                        if (b == bI || b == bI2) {
                            return ((long) (i2 - si7Var.b)) + j3;
                        }
                    }
                    j3 += (long) (si7Var.c - si7Var.b);
                    si7Var = si7Var.f;
                    si7Var.getClass();
                    j = j3;
                }
            } else {
                byte[] bArrH = tk0Var.h();
                while (j3 < this.j) {
                    byte[] bArr2 = si7Var.a;
                    int i3 = si7Var.c;
                    for (int i4 = (int) ((((long) si7Var.b) + j) - j3); i4 < i3; i4++) {
                        byte b2 = bArr2[i4];
                        for (byte b3 : bArrH) {
                            if (b2 == b3) {
                                return ((long) (i4 - si7Var.b)) + j3;
                            }
                        }
                    }
                    j3 += (long) (si7Var.c - si7Var.b);
                    si7Var = si7Var.f;
                    si7Var.getClass();
                    j = j3;
                }
            }
            return -1L;
        }
        while (true) {
            long j4 = ((long) (si7Var.c - si7Var.b)) + j2;
            if (j4 > j) {
                break;
            }
            si7Var = si7Var.f;
            si7Var.getClass();
            j2 = j4;
        }
        if (tk0Var.d() == 2) {
            byte bI3 = tk0Var.i(0);
            byte bI4 = tk0Var.i(1);
            while (j2 < this.j) {
                byte[] bArr3 = si7Var.a;
                int i5 = si7Var.c;
                for (int i6 = (int) ((((long) si7Var.b) + j) - j2); i6 < i5; i6++) {
                    byte b4 = bArr3[i6];
                    if (b4 == bI3 || b4 == bI4) {
                        return ((long) (i6 - si7Var.b)) + j2;
                    }
                }
                j2 += (long) (si7Var.c - si7Var.b);
                si7Var = si7Var.f;
                si7Var.getClass();
                j = j2;
            }
        } else {
            byte[] bArrH2 = tk0Var.h();
            while (j2 < this.j) {
                byte[] bArr4 = si7Var.a;
                int i7 = si7Var.c;
                for (int i8 = (int) ((((long) si7Var.b) + j) - j2); i8 < i7; i8++) {
                    byte b5 = bArr4[i8];
                    for (byte b6 : bArrH2) {
                        if (b5 == b6) {
                            return ((long) (i8 - si7Var.b)) + j2;
                        }
                    }
                }
                j2 += (long) (si7Var.c - si7Var.b);
                si7Var = si7Var.f;
                si7Var.getClass();
                j = j2;
            }
        }
        return -1L;
    }

    @Override // defpackage.aw7
    public final long v(kj0 kj0Var, long j) {
        kj0Var.getClass();
        if (j < 0) {
            ff1.h(rx1.o(j, "byteCount < 0: "));
            return 0L;
        }
        long j2 = this.j;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        kj0Var.Q(this, j);
        return j;
    }

    public final boolean w(long j, tk0 tk0Var, int i) {
        tk0Var.getClass();
        if (i >= 0 && j >= 0 && ((long) i) + j <= this.j && i <= tk0Var.d()) {
            return i == 0 || e.a(this, tk0Var, j, j + 1, i) != -1;
        }
        return false;
    }

    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        s19.v(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            si7 si7VarR = R(1);
            int iMin = Math.min(i3 - i, 8192 - si7VarR.c);
            int i4 = i + iMin;
            ap.x0(si7VarR.c, i, i4, bArr, si7VarR.a);
            si7VarR.c += iMin;
            i = i4;
        }
        this.j += j;
    }

    @Override // defpackage.tj0
    public final /* bridge */ /* synthetic */ tj0 writeByte(int i) {
        Z(i);
        return this;
    }

    @Override // defpackage.tj0
    public final /* bridge */ /* synthetic */ tj0 writeInt(int i) {
        c0(i);
        return this;
    }

    @Override // defpackage.tj0
    public final /* bridge */ /* synthetic */ tj0 writeShort(int i) {
        d0(i);
        return this;
    }

    @Override // defpackage.tj0
    public final /* bridge */ /* synthetic */ tj0 y(int i, byte[] bArr) {
        write(bArr, 0, i);
        return this;
    }

    @Override // defpackage.uj0, defpackage.tj0
    public final kj0 b() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.ps7
    public final void close() {
    }

    @Override // defpackage.uj0
    public final kj0 f() {
        return this;
    }

    @Override // defpackage.tj0, defpackage.ps7, java.io.Flushable
    public final void flush() {
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            si7 si7VarR = R(1);
            int iMin = Math.min(i, 8192 - si7VarR.c);
            byteBuffer.get(si7VarR.a, si7VarR.c, iMin);
            i -= iMin;
            si7VarR.c += iMin;
        }
        this.j += (long) iRemaining;
        return iRemaining;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        si7 si7Var = this.i;
        if (si7Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), si7Var.c - si7Var.b);
        byteBuffer.put(si7Var.a, si7Var.b, iMin);
        int i = si7Var.b + iMin;
        si7Var.b = i;
        this.j -= (long) iMin;
        if (i == si7Var.c) {
            this.i = si7Var.a();
            vi7.a(si7Var);
        }
        return iMin;
    }

    @Override // defpackage.tj0
    public final tj0 write(byte[] bArr) {
        bArr.getClass();
        write(bArr, 0, bArr.length);
        return this;
    }
}
