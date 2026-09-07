package defpackage;

import android.text.SpannableStringBuilder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tn0 extends wn0 {
    public final t06 g = new t06();
    public final sn0 h = new sn0();
    public int i = -1;
    public final int j;
    public final rn0[] k;
    public rn0 l;
    public List m;
    public List n;
    public sn0 o;
    public int p;

    public tn0(int i, List list) {
        this.j = i == -1 ? 1 : i;
        if (list != null && list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
            byte b = ((byte[]) list.get(0))[0];
        }
        this.k = new rn0[8];
        int i2 = 0;
        while (true) {
            rn0[] rn0VarArr = this.k;
            if (i2 >= 8) {
                this.l = rn0VarArr[0];
                return;
            } else {
                rn0VarArr[i2] = new rn0();
                i2++;
            }
        }
    }

    @Override // defpackage.wn0
    public final f30 e() {
        List list = this.m;
        this.n = list;
        list.getClass();
        return new f30(2, list);
    }

    @Override // defpackage.wn0
    public final void f(un0 un0Var) {
        ByteBuffer byteBuffer = un0Var.m;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        t06 t06Var = this.g;
        t06Var.D(iLimit, bArrArray);
        while (t06Var.a() >= 3) {
            int iT = t06Var.t();
            int i = iT & 3;
            boolean z = (iT & 4) == 4;
            byte bT = (byte) t06Var.t();
            byte bT2 = (byte) t06Var.t();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        i();
                        int i2 = (bT & 192) >> 6;
                        int i3 = this.i;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            k();
                            v80.g1("Cea708Decoder", "Sequence number discontinuity. previous=" + this.i + " current=" + i2);
                        }
                        this.i = i2;
                        int i4 = bT & 63;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        sn0 sn0Var = new sn0(i2, i4);
                        this.o = sn0Var;
                        byte[] bArr = sn0Var.b;
                        sn0Var.e = 1;
                        bArr[0] = bT2;
                    } else {
                        xe4.G(i == 2);
                        sn0 sn0Var2 = this.o;
                        if (sn0Var2 == null) {
                            v80.q0("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = sn0Var2.b;
                            int i5 = sn0Var2.e;
                            int i6 = i5 + 1;
                            sn0Var2.e = i6;
                            bArr2[i5] = bT;
                            sn0Var2.e = i5 + 2;
                            bArr2[i6] = bT2;
                        }
                    }
                    sn0 sn0Var3 = this.o;
                    if (sn0Var3.e == (sn0Var3.d * 2) - 1) {
                        i();
                    }
                }
            }
        }
    }

    @Override // defpackage.wn0, defpackage.nf1
    public final void flush() {
        super.flush();
        this.m = null;
        this.n = null;
        this.p = 0;
        this.l = this.k[0];
        k();
        this.o = null;
    }

    @Override // defpackage.wn0
    public final boolean h() {
        return this.m != this.n;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void i() {
        int i;
        int i2;
        boolean z;
        char c;
        int i3;
        sn0 sn0Var = this.o;
        if (sn0Var == null) {
            return;
        }
        int i4 = 2;
        if (sn0Var.e != (sn0Var.d * 2) - 1) {
            v80.p0("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.o.d * 2) - 1) + ", but current index is " + this.o.e + " (sequence number " + this.o.c + ");");
        }
        sn0 sn0Var2 = this.o;
        byte[] bArr = sn0Var2.b;
        int i5 = sn0Var2.e;
        sn0 sn0Var3 = this.h;
        sn0Var3.n(i5, bArr);
        boolean z2 = false;
        while (true) {
            if (sn0Var3.b() > 0) {
                int i6 = 3;
                int i7 = sn0Var3.i(3);
                int i8 = sn0Var3.i(5);
                if (i7 == 7) {
                    sn0Var3.s(i4);
                    i7 = sn0Var3.i(6);
                    if (i7 < 7) {
                        j55.t(i7, "Invalid extended service number: ", "Cea708Decoder");
                    }
                }
                if (i8 == 0) {
                    if (i7 != 0) {
                        v80.g1("Cea708Decoder", "serviceNumber is non-zero (" + i7 + ") when blockSize is 0");
                    }
                } else if (i7 != this.j) {
                    sn0Var3.t(i8);
                } else {
                    int iG = (i8 * 8) + sn0Var3.g();
                    while (sn0Var3.g() < iG) {
                        int i9 = sn0Var3.i(8);
                        if (i9 != 16) {
                            if (i9 <= 31) {
                                if (i9 != 0) {
                                    if (i9 == i6) {
                                        this.m = j();
                                    } else if (i9 != 8) {
                                        switch (i9) {
                                            case 12:
                                                k();
                                                break;
                                            case 13:
                                                this.l.a('\n');
                                                break;
                                            case 14:
                                                break;
                                            default:
                                                if (i9 >= 17 && i9 <= 23) {
                                                    v80.g1("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i9);
                                                    sn0Var3.s(8);
                                                } else if (i9 < 24 || i9 > 31) {
                                                    j55.t(i9, "Invalid C0 command: ", "Cea708Decoder");
                                                } else {
                                                    v80.g1("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i9);
                                                    sn0Var3.s(16);
                                                }
                                                break;
                                        }
                                    } else {
                                        SpannableStringBuilder spannableStringBuilder = this.l.b;
                                        int length = spannableStringBuilder.length();
                                        if (length > 0) {
                                            spannableStringBuilder.delete(length - 1, length);
                                        }
                                    }
                                }
                                i3 = i4;
                                i = i6;
                                i2 = iG;
                            } else if (i9 <= 127) {
                                rn0 rn0Var = this.l;
                                if (i9 == 127) {
                                    rn0Var.a((char) 9835);
                                } else {
                                    rn0Var.a((char) (i9 & 255));
                                }
                                i3 = i4;
                                i = i6;
                                i2 = iG;
                                z2 = true;
                            } else {
                                if (i9 <= 159) {
                                    rn0[] rn0VarArr = this.k;
                                    switch (i9) {
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                            i = i6;
                                            i2 = iG;
                                            z = true;
                                            int i10 = i9 - 128;
                                            if (this.p != i10) {
                                                this.p = i10;
                                                this.l = rn0VarArr[i10];
                                            }
                                            break;
                                        case 136:
                                            i = i6;
                                            i2 = iG;
                                            z = true;
                                            for (int i11 = 1; i11 <= 8; i11++) {
                                                if (sn0Var3.h()) {
                                                    rn0 rn0Var2 = rn0VarArr[8 - i11];
                                                    rn0Var2.a.clear();
                                                    rn0Var2.b.clear();
                                                    rn0Var2.p = -1;
                                                    rn0Var2.q = -1;
                                                    rn0Var2.r = -1;
                                                    rn0Var2.t = -1;
                                                    rn0Var2.v = 0;
                                                }
                                            }
                                            break;
                                        case 137:
                                            i = i6;
                                            i2 = iG;
                                            for (int i12 = 1; i12 <= 8; i12++) {
                                                if (sn0Var3.h()) {
                                                    rn0VarArr[8 - i12].d = true;
                                                }
                                            }
                                            z = true;
                                            break;
                                        case 138:
                                            i = i6;
                                            i2 = iG;
                                            for (int i13 = 1; i13 <= 8; i13++) {
                                                if (sn0Var3.h()) {
                                                    rn0VarArr[8 - i13].d = false;
                                                }
                                            }
                                            z = true;
                                            break;
                                        case 139:
                                            i = i6;
                                            i2 = iG;
                                            for (int i14 = 1; i14 <= 8; i14++) {
                                                if (sn0Var3.h()) {
                                                    rn0VarArr[8 - i14].d = !r1.d;
                                                }
                                            }
                                            z = true;
                                            break;
                                        case 140:
                                            i = i6;
                                            i2 = iG;
                                            for (int i15 = 1; i15 <= 8; i15++) {
                                                if (sn0Var3.h()) {
                                                    rn0VarArr[8 - i15].d();
                                                }
                                            }
                                            z = true;
                                            break;
                                        case 141:
                                            i = i6;
                                            i2 = iG;
                                            sn0Var3.s(8);
                                            z = true;
                                            break;
                                        case 142:
                                            i = i6;
                                            i2 = iG;
                                            z = true;
                                            break;
                                        case 143:
                                            i = i6;
                                            i2 = iG;
                                            k();
                                            z = true;
                                            break;
                                        case 144:
                                            int i16 = i4;
                                            i2 = iG;
                                            if (this.l.c) {
                                                sn0Var3.i(4);
                                                sn0Var3.i(i16);
                                                sn0Var3.i(i16);
                                                boolean zH = sn0Var3.h();
                                                boolean zH2 = sn0Var3.h();
                                                i = 3;
                                                sn0Var3.i(3);
                                                sn0Var3.i(3);
                                                this.l.e(zH, zH2);
                                                z = true;
                                            } else {
                                                sn0Var3.s(16);
                                                i = 3;
                                                z = true;
                                            }
                                            break;
                                        case 145:
                                            i2 = iG;
                                            if (this.l.c) {
                                                int iC = rn0.c(sn0Var3.i(2), sn0Var3.i(2), sn0Var3.i(2), sn0Var3.i(2));
                                                int iC2 = rn0.c(sn0Var3.i(2), sn0Var3.i(2), sn0Var3.i(2), sn0Var3.i(2));
                                                sn0Var3.s(2);
                                                rn0.c(sn0Var3.i(2), sn0Var3.i(2), sn0Var3.i(2), 0);
                                                this.l.f(iC, iC2);
                                            } else {
                                                sn0Var3.s(24);
                                            }
                                            i = 3;
                                            z = true;
                                            break;
                                        case 146:
                                            i2 = iG;
                                            if (this.l.c) {
                                                sn0Var3.s(4);
                                                int i17 = sn0Var3.i(4);
                                                sn0Var3.s(2);
                                                sn0Var3.i(6);
                                                rn0 rn0Var3 = this.l;
                                                if (rn0Var3.v != i17) {
                                                    rn0Var3.a('\n');
                                                }
                                                rn0Var3.v = i17;
                                            } else {
                                                sn0Var3.s(16);
                                            }
                                            i = 3;
                                            z = true;
                                            break;
                                        case 147:
                                        case 148:
                                        case 149:
                                        case 150:
                                        default:
                                            j55.t(i9, "Invalid C1 command: ", "Cea708Decoder");
                                            i = i6;
                                            i2 = iG;
                                            z = true;
                                            break;
                                        case 151:
                                            i2 = iG;
                                            if (this.l.c) {
                                                int iC3 = rn0.c(sn0Var3.i(2), sn0Var3.i(2), sn0Var3.i(2), sn0Var3.i(2));
                                                sn0Var3.i(2);
                                                rn0.c(sn0Var3.i(2), sn0Var3.i(2), sn0Var3.i(2), 0);
                                                sn0Var3.h();
                                                sn0Var3.h();
                                                sn0Var3.i(2);
                                                sn0Var3.i(2);
                                                int i18 = sn0Var3.i(2);
                                                sn0Var3.s(8);
                                                rn0 rn0Var4 = this.l;
                                                rn0Var4.o = iC3;
                                                rn0Var4.l = i18;
                                            } else {
                                                sn0Var3.s(32);
                                            }
                                            i = 3;
                                            z = true;
                                            break;
                                        case 152:
                                        case 153:
                                        case 154:
                                        case 155:
                                        case 156:
                                        case 157:
                                        case 158:
                                        case 159:
                                            int i19 = i9 - 152;
                                            rn0 rn0Var5 = rn0VarArr[i19];
                                            sn0Var3.s(i4);
                                            boolean zH3 = sn0Var3.h();
                                            boolean zH4 = sn0Var3.h();
                                            sn0Var3.h();
                                            int i20 = sn0Var3.i(i6);
                                            boolean zH5 = sn0Var3.h();
                                            int i21 = sn0Var3.i(7);
                                            int i22 = sn0Var3.i(8);
                                            int i23 = sn0Var3.i(4);
                                            int i24 = sn0Var3.i(4);
                                            sn0Var3.s(i4);
                                            sn0Var3.i(6);
                                            sn0Var3.s(i4);
                                            int i25 = sn0Var3.i(3);
                                            int i26 = sn0Var3.i(3);
                                            ArrayList arrayList = rn0Var5.a;
                                            i2 = iG;
                                            rn0Var5.c = true;
                                            rn0Var5.d = zH3;
                                            rn0Var5.k = zH4;
                                            rn0Var5.e = i20;
                                            rn0Var5.f = zH5;
                                            rn0Var5.g = i21;
                                            rn0Var5.h = i22;
                                            rn0Var5.i = i23;
                                            int i27 = i24 + 1;
                                            if (rn0Var5.j != i27) {
                                                rn0Var5.j = i27;
                                                while (true) {
                                                    if ((zH4 && arrayList.size() >= rn0Var5.j) || arrayList.size() >= 15) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            if (i25 != 0 && rn0Var5.m != i25) {
                                                rn0Var5.m = i25;
                                                int i28 = i25 - 1;
                                                int i29 = rn0.C[i28];
                                                boolean z3 = rn0.B[i28];
                                                int i30 = rn0.z[i28];
                                                int i31 = rn0.A[i28];
                                                int i32 = rn0.y[i28];
                                                rn0Var5.o = i29;
                                                rn0Var5.l = i32;
                                            }
                                            if (i26 != 0 && rn0Var5.n != i26) {
                                                rn0Var5.n = i26;
                                                int i33 = i26 - 1;
                                                int i34 = rn0.E[i33];
                                                int i35 = rn0.D[i33];
                                                rn0Var5.e(false, false);
                                                rn0Var5.f(rn0.w, rn0.F[i33]);
                                            }
                                            if (this.p != i19) {
                                                this.p = i19;
                                                this.l = rn0VarArr[i19];
                                            }
                                            i = 3;
                                            z = true;
                                            break;
                                    }
                                } else {
                                    i = i6;
                                    i2 = iG;
                                    z = true;
                                    if (i9 <= 255) {
                                        this.l.a((char) (i9 & 255));
                                    } else {
                                        j55.t(i9, "Invalid base command: ", "Cea708Decoder");
                                        i3 = 2;
                                        c = 7;
                                    }
                                }
                                z2 = z;
                                i3 = 2;
                                c = 7;
                            }
                            z = true;
                            c = 7;
                        } else {
                            i = i6;
                            i2 = iG;
                            z = true;
                            int i36 = sn0Var3.i(8);
                            if (i36 <= 31) {
                                c = 7;
                                if (i36 > 7) {
                                    if (i36 <= 15) {
                                        sn0Var3.s(8);
                                    } else if (i36 <= 23) {
                                        sn0Var3.s(16);
                                    } else if (i36 <= 31) {
                                        sn0Var3.s(24);
                                    }
                                }
                            } else {
                                c = 7;
                                if (i36 <= 127) {
                                    if (i36 == 32) {
                                        this.l.a(' ');
                                    } else if (i36 == 33) {
                                        this.l.a((char) 160);
                                    } else if (i36 == 37) {
                                        this.l.a((char) 8230);
                                    } else if (i36 == 42) {
                                        this.l.a((char) 352);
                                    } else if (i36 == 44) {
                                        this.l.a((char) 338);
                                    } else if (i36 == 63) {
                                        this.l.a((char) 376);
                                    } else if (i36 == 57) {
                                        this.l.a((char) 8482);
                                    } else if (i36 == 58) {
                                        this.l.a((char) 353);
                                    } else if (i36 == 60) {
                                        this.l.a((char) 339);
                                    } else if (i36 != 61) {
                                        switch (i36) {
                                            case 48:
                                                this.l.a((char) 9608);
                                                break;
                                            case 49:
                                                this.l.a((char) 8216);
                                                break;
                                            case 50:
                                                this.l.a((char) 8217);
                                                break;
                                            case 51:
                                                this.l.a((char) 8220);
                                                break;
                                            case 52:
                                                this.l.a((char) 8221);
                                                break;
                                            case 53:
                                                this.l.a((char) 8226);
                                                break;
                                            default:
                                                switch (i36) {
                                                    case 118:
                                                        this.l.a((char) 8539);
                                                        break;
                                                    case 119:
                                                        this.l.a((char) 8540);
                                                        break;
                                                    case 120:
                                                        this.l.a((char) 8541);
                                                        break;
                                                    case 121:
                                                        this.l.a((char) 8542);
                                                        break;
                                                    case 122:
                                                        this.l.a((char) 9474);
                                                        break;
                                                    case 123:
                                                        this.l.a((char) 9488);
                                                        break;
                                                    case 124:
                                                        this.l.a((char) 9492);
                                                        break;
                                                    case 125:
                                                        this.l.a((char) 9472);
                                                        break;
                                                    case 126:
                                                        this.l.a((char) 9496);
                                                        break;
                                                    case 127:
                                                        this.l.a((char) 9484);
                                                        break;
                                                    default:
                                                        j55.t(i36, "Invalid G2 character: ", "Cea708Decoder");
                                                        break;
                                                }
                                                break;
                                        }
                                    } else {
                                        this.l.a((char) 8480);
                                    }
                                    z2 = true;
                                } else if (i36 > 159) {
                                    i3 = 2;
                                    if (i36 <= 255) {
                                        if (i36 == 160) {
                                            this.l.a((char) 13252);
                                        } else {
                                            j55.t(i36, "Invalid G3 character: ", "Cea708Decoder");
                                            this.l.a('_');
                                        }
                                        z2 = true;
                                    } else {
                                        j55.t(i36, "Invalid extended command: ", "Cea708Decoder");
                                    }
                                } else if (i36 <= 135) {
                                    sn0Var3.s(32);
                                } else if (i36 <= 143) {
                                    sn0Var3.s(40);
                                } else if (i36 <= 159) {
                                    i3 = 2;
                                    sn0Var3.s(2);
                                    sn0Var3.s(sn0Var3.i(6) * 8);
                                }
                            }
                            i3 = 2;
                        }
                        iG = i2;
                        i6 = i;
                        i4 = i3;
                    }
                }
            }
        }
        if (z2) {
            this.m = j();
        }
        this.o = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List j() {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn0.j():java.util.List");
    }

    public final void k() {
        for (int i = 0; i < 8; i++) {
            this.k[i].d();
        }
    }
}
