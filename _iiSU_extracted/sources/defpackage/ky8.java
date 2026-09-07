package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky8 extends j28 {
    public nl8 n;
    public int o;
    public boolean p;
    public c11 q;
    public wf7 r;

    @Override // defpackage.j28
    public final void a(long j) {
        this.g = j;
        this.p = j != 0;
        c11 c11Var = this.q;
        this.o = c11Var != null ? c11Var.e : 0;
    }

    @Override // defpackage.j28
    public final long b(t06 t06Var) {
        byte b = t06Var.a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        nl8 nl8Var = this.n;
        xe4.L(nl8Var);
        boolean z = ((tz0[]) nl8Var.n)[(b >> 1) & (255 >>> (8 - nl8Var.j))].a;
        c11 c11Var = (c11) nl8Var.k;
        int i = !z ? c11Var.e : c11Var.f;
        long j = this.p ? (this.o + i) / 4 : 0;
        byte[] bArr = t06Var.a;
        int length = bArr.length;
        int i2 = t06Var.c + 4;
        if (length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
            t06Var.D(bArrCopyOf.length, bArrCopyOf);
        } else {
            t06Var.E(i2);
        }
        byte[] bArr2 = t06Var.a;
        int i3 = t06Var.c;
        bArr2[i3 - 4] = (byte) (j & 255);
        bArr2[i3 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i3 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i3 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    @Override // defpackage.j28
    public final boolean c(t06 t06Var, long j, v19 v19Var) throws v06 {
        nl8 nl8Var;
        if (this.n != null) {
            ((dm2) v19Var.j).getClass();
            return false;
        }
        c11 c11Var = this.q;
        int i = 4;
        if (c11Var == null) {
            o28.i(1, t06Var, false);
            t06Var.l();
            int iT = t06Var.t();
            int iL = t06Var.l();
            int i2 = t06Var.i();
            if (i2 <= 0) {
                i2 = -1;
            }
            int i3 = t06Var.i();
            int i4 = i3 > 0 ? i3 : -1;
            t06Var.i();
            int iT2 = t06Var.t();
            int iPow = (int) Math.pow(2.0d, iT2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iT2 & 240) >> 4);
            t06Var.t();
            byte[] bArrCopyOf = Arrays.copyOf(t06Var.a, t06Var.c);
            c11 c11Var2 = new c11();
            c11Var2.a = iT;
            c11Var2.b = iL;
            c11Var2.c = i2;
            c11Var2.d = i4;
            c11Var2.e = iPow;
            c11Var2.f = iPow2;
            c11Var2.g = bArrCopyOf;
            this.q = c11Var2;
        } else {
            wf7 wf7Var = this.r;
            if (wf7Var == null) {
                this.r = o28.e(t06Var, true, true);
            } else {
                int i5 = t06Var.c;
                byte[] bArr = new byte[i5];
                System.arraycopy(t06Var.a, 0, bArr, 0, i5);
                int i6 = c11Var.a;
                int i7 = 5;
                o28.i(5, t06Var, false);
                int iT3 = t06Var.t() + 1;
                sn0 sn0Var = new sn0(t06Var.a);
                int i8 = 8;
                sn0Var.s(t06Var.b * 8);
                int i9 = 0;
                while (true) {
                    int i10 = 16;
                    if (i9 < iT3) {
                        int i11 = i8;
                        if (sn0Var.i(24) != 5653314) {
                            throw v06.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((sn0Var.d * 8) + sn0Var.e));
                        }
                        int i12 = sn0Var.i(16);
                        int i13 = sn0Var.i(24);
                        if (sn0Var.h()) {
                            sn0Var.s(i7);
                            int i14 = 0;
                            while (i14 < i13) {
                                int i15 = 0;
                                for (int i16 = i13 - i14; i16 > 0; i16 >>>= 1) {
                                    i15++;
                                }
                                i14 += sn0Var.i(i15);
                            }
                        } else {
                            boolean zH = sn0Var.h();
                            for (int i17 = 0; i17 < i13; i17++) {
                                if (!zH) {
                                    sn0Var.s(i7);
                                } else if (sn0Var.h()) {
                                    sn0Var.s(i7);
                                }
                            }
                        }
                        int i18 = sn0Var.i(4);
                        if (i18 > 2) {
                            throw v06.a(null, "lookup type greater than 2 not decodable: " + i18);
                        }
                        if (i18 == 1 || i18 == 2) {
                            sn0Var.s(32);
                            sn0Var.s(32);
                            int i19 = sn0Var.i(4) + 1;
                            sn0Var.s(1);
                            sn0Var.s((int) ((i18 == 1 ? i12 != 0 ? (long) Math.floor(Math.pow(i13, 1.0d / ((double) i12))) : 0L : ((long) i13) * ((long) i12)) * ((long) i19)));
                        }
                        i9++;
                        i8 = i11;
                        i7 = 5;
                    } else {
                        int i20 = i8;
                        int i21 = 6;
                        int i22 = sn0Var.i(6) + 1;
                        for (int i23 = 0; i23 < i22; i23++) {
                            if (sn0Var.i(16) != 0) {
                                throw v06.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i24 = 1;
                        int i25 = sn0Var.i(6) + 1;
                        int i26 = 0;
                        while (true) {
                            int i27 = 3;
                            if (i26 < i25) {
                                int i28 = sn0Var.i(i10);
                                if (i28 == 0) {
                                    int i29 = i20;
                                    sn0Var.s(i29);
                                    sn0Var.s(16);
                                    sn0Var.s(16);
                                    sn0Var.s(6);
                                    sn0Var.s(i29);
                                    int i30 = sn0Var.i(4) + 1;
                                    int i31 = 0;
                                    while (i31 < i30) {
                                        sn0Var.s(i29);
                                        i31++;
                                        i29 = 8;
                                    }
                                } else {
                                    if (i28 != i24) {
                                        throw v06.a(null, "floor type greater than 1 not decodable: " + i28);
                                    }
                                    int i32 = sn0Var.i(5);
                                    int[] iArr = new int[i32];
                                    int i33 = -1;
                                    for (int i34 = 0; i34 < i32; i34++) {
                                        int i35 = sn0Var.i(i);
                                        iArr[i34] = i35;
                                        if (i35 > i33) {
                                            i33 = i35;
                                        }
                                    }
                                    int i36 = i33 + 1;
                                    int[] iArr2 = new int[i36];
                                    int i37 = 0;
                                    while (i37 < i36) {
                                        iArr2[i37] = sn0Var.i(i27) + 1;
                                        int i38 = sn0Var.i(2);
                                        int i39 = i20;
                                        if (i38 > 0) {
                                            sn0Var.s(i39);
                                        }
                                        int[] iArr3 = iArr2;
                                        int i40 = 0;
                                        for (int i41 = 1; i40 < (i41 << i38); i41 = 1) {
                                            sn0Var.s(i39);
                                            i40++;
                                            i39 = 8;
                                        }
                                        i37++;
                                        iArr2 = iArr3;
                                        i20 = 8;
                                        i27 = 3;
                                    }
                                    int[] iArr4 = iArr2;
                                    sn0Var.s(2);
                                    int i42 = sn0Var.i(4);
                                    int i43 = 0;
                                    int i44 = 0;
                                    for (int i45 = 0; i45 < i32; i45++) {
                                        i43 += iArr4[iArr[i45]];
                                        while (i44 < i43) {
                                            sn0Var.s(i42);
                                            i44++;
                                        }
                                    }
                                }
                                i26++;
                                i20 = 8;
                                i21 = 6;
                                i = 4;
                                i10 = 16;
                                i24 = 1;
                            } else {
                                int i46 = sn0Var.i(i21) + 1;
                                int i47 = 0;
                                while (i47 < i46) {
                                    if (sn0Var.i(16) > 2) {
                                        throw v06.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    sn0Var.s(24);
                                    sn0Var.s(24);
                                    sn0Var.s(24);
                                    int i48 = sn0Var.i(i21) + 1;
                                    int i49 = 8;
                                    sn0Var.s(8);
                                    int[] iArr5 = new int[i48];
                                    for (int i50 = 0; i50 < i48; i50++) {
                                        iArr5[i50] = ((sn0Var.h() ? sn0Var.i(5) : 0) * 8) + sn0Var.i(3);
                                    }
                                    int i51 = 0;
                                    while (i51 < i48) {
                                        int i52 = 0;
                                        while (i52 < i49) {
                                            if ((iArr5[i51] & (1 << i52)) != 0) {
                                                sn0Var.s(i49);
                                            }
                                            i52++;
                                            i49 = 8;
                                        }
                                        i51++;
                                        i49 = 8;
                                    }
                                    i47++;
                                    i21 = 6;
                                }
                                int i53 = sn0Var.i(i21) + 1;
                                for (int i54 = 0; i54 < i53; i54++) {
                                    int i55 = sn0Var.i(16);
                                    if (i55 != 0) {
                                        v80.q0("VorbisUtil", "mapping type other than 0 not supported: " + i55);
                                    } else {
                                        int i56 = sn0Var.h() ? sn0Var.i(4) + 1 : 1;
                                        if (sn0Var.h()) {
                                            int i57 = sn0Var.i(8) + 1;
                                            for (int i58 = 0; i58 < i57; i58++) {
                                                int i59 = i6 - 1;
                                                int i60 = 0;
                                                for (int i61 = i59; i61 > 0; i61 >>>= 1) {
                                                    i60++;
                                                }
                                                sn0Var.s(i60);
                                                int i62 = 0;
                                                while (i59 > 0) {
                                                    i62++;
                                                    i59 >>>= 1;
                                                }
                                                sn0Var.s(i62);
                                            }
                                        }
                                        if (sn0Var.i(2) != 0) {
                                            throw v06.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (i56 > 1) {
                                            for (int i63 = 0; i63 < i6; i63++) {
                                                sn0Var.s(4);
                                            }
                                        }
                                        for (int i64 = 0; i64 < i56; i64++) {
                                            sn0Var.s(8);
                                            sn0Var.s(8);
                                            sn0Var.s(8);
                                        }
                                    }
                                }
                                int i65 = sn0Var.i(6);
                                int i66 = i65 + 1;
                                tz0[] tz0VarArr = new tz0[i66];
                                for (int i67 = 0; i67 < i66; i67++) {
                                    boolean zH2 = sn0Var.h();
                                    sn0Var.i(16);
                                    sn0Var.i(16);
                                    sn0Var.i(8);
                                    tz0 tz0Var = new tz0();
                                    tz0Var.a = zH2;
                                    tz0VarArr[i67] = tz0Var;
                                }
                                if (!sn0Var.h()) {
                                    throw v06.a(null, "framing bit after modes not set as expected");
                                }
                                int i68 = 0;
                                while (i65 > 0) {
                                    i68++;
                                    i65 >>>= 1;
                                }
                                nl8Var = new nl8(c11Var, wf7Var, bArr, tz0VarArr, i68);
                            }
                        }
                    }
                }
            }
        }
        nl8Var = null;
        this.n = nl8Var;
        if (nl8Var == null) {
            return true;
        }
        c11 c11Var3 = (c11) nl8Var.k;
        ArrayList arrayList = new ArrayList();
        arrayList.add((byte[]) c11Var3.g);
        arrayList.add((byte[]) nl8Var.m);
        dd5 dd5VarD = o28.d(aa4.p((String[]) ((wf7) nl8Var.l).j));
        cm2 cm2Var = new cm2();
        cm2Var.l = id5.k("audio/vorbis");
        cm2Var.g = c11Var3.d;
        cm2Var.h = c11Var3.c;
        cm2Var.y = c11Var3.a;
        cm2Var.z = c11Var3.b;
        cm2Var.n = arrayList;
        cm2Var.j = dd5VarD;
        v19Var.j = new dm2(cm2Var);
        return true;
    }

    @Override // defpackage.j28
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }
}
