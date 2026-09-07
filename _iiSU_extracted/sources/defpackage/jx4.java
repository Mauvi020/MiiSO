package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jx4 implements yu {
    public final aa4 a;
    public final int b;

    public jx4(int i, rn6 rn6Var) {
        this.b = i;
        this.a = rn6Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static jx4 b(int i, t06 t06Var) {
        yu h28Var;
        String str;
        int i2;
        int i3 = 4;
        yi6.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i4 = t06Var.c;
        int i5 = 0;
        int i6 = -2;
        int i7 = 0;
        while (t06Var.a() > 8) {
            int i8 = t06Var.i();
            int i9 = t06Var.b + t06Var.i();
            t06Var.E(i9);
            if (i8 != 1414744396) {
                cv cvVar = null;
                switch (i8) {
                    case 1718776947:
                        if (i6 != 2) {
                            if (i6 == 1) {
                                int iM = t06Var.m();
                                String str2 = iM != 1 ? iM != 85 ? iM != 255 ? iM != 8192 ? iM != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str2 != null) {
                                    int iM2 = t06Var.m();
                                    int i10 = t06Var.i();
                                    t06Var.G(6);
                                    int iS = ft8.s(t06Var.z());
                                    int iM3 = t06Var.m();
                                    byte[] bArr = new byte[iM3];
                                    t06Var.e(bArr, i5, iM3);
                                    cm2 cm2Var = new cm2();
                                    cm2Var.l = id5.k(str2);
                                    cm2Var.y = iM2;
                                    cm2Var.z = i10;
                                    if ("audio/raw".equals(str2) && iS != 0) {
                                        cm2Var.A = iS;
                                    }
                                    if ("audio/mp4a-latm".equals(str2) && iM3 > 0) {
                                        cm2Var.n = aa4.s(bArr);
                                    }
                                    h28Var = new h28(new dm2(cm2Var));
                                } else {
                                    j55.t(iM, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                }
                            } else {
                                v80.g1("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(ft8.v(i6)));
                            }
                            h28Var = cvVar;
                            break;
                        } else {
                            t06Var.G(i3);
                            int i11 = t06Var.i();
                            int i12 = t06Var.i();
                            t06Var.G(i3);
                            int i13 = t06Var.i();
                            switch (i13) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str = "video/avc";
                                    break;
                                case 842289229:
                                    str = "video/mp42";
                                    break;
                                case 859066445:
                                    str = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str = "video/mjpeg";
                                    break;
                                default:
                                    str = null;
                                    break;
                            }
                            if (str != null) {
                                cm2 cm2Var2 = new cm2();
                                cm2Var2.q = i11;
                                cm2Var2.r = i12;
                                cm2Var2.l = id5.k(str);
                                h28Var = new h28(new dm2(cm2Var2));
                            } else {
                                j55.t(i13, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                h28Var = cvVar;
                            }
                        }
                        break;
                    case 1751742049:
                        int i14 = t06Var.i();
                        t06Var.G(8);
                        int i15 = t06Var.i();
                        int i16 = t06Var.i();
                        t06Var.G(i3);
                        t06Var.i();
                        t06Var.G(12);
                        h28Var = new bv(i14, i15, i16);
                        break;
                    case 1752331379:
                        int i17 = t06Var.i();
                        t06Var.G(12);
                        t06Var.i();
                        int i18 = t06Var.i();
                        int i19 = t06Var.i();
                        t06Var.G(i3);
                        int i20 = t06Var.i();
                        int i21 = t06Var.i();
                        t06Var.G(8);
                        cvVar = new cv(i17, i18, i19, i20, i21);
                        h28Var = cvVar;
                        break;
                    case 1852994675:
                        h28Var = new i28(t06Var.r(t06Var.a(), jp0.c));
                        break;
                    default:
                        h28Var = cvVar;
                        break;
                }
            } else {
                h28Var = b(t06Var.i(), t06Var);
            }
            if (h28Var != null) {
                if (h28Var.getType() == 1752331379) {
                    int i22 = ((cv) h28Var).a;
                    if (i22 == 1935960438) {
                        i6 = 2;
                    } else if (i22 != 1935963489) {
                        if (i22 != 1937012852) {
                            v80.g1("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i22));
                            i2 = -1;
                        } else {
                            i2 = 3;
                        }
                        i6 = i2;
                    } else {
                        i6 = 1;
                    }
                }
                int i23 = i7 + 1;
                if (objArrCopyOf.length < i23) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, u94.e(objArrCopyOf.length, i23));
                }
                objArrCopyOf[i7] = h28Var;
                i7 = i23;
            }
            t06Var.F(i9);
            t06Var.E(i4);
            i3 = 4;
            i5 = 0;
        }
        return new jx4(i, aa4.n(i7, objArrCopyOf));
    }

    public final yu a(Class cls) {
        oh2 oh2VarListIterator = this.a.listIterator(0);
        while (oh2VarListIterator.hasNext()) {
            yu yuVar = (yu) oh2VarListIterator.next();
            if (yuVar.getClass() == cls) {
                return yuVar;
            }
        }
        return null;
    }

    @Override // defpackage.yu
    public final int getType() {
        return this.b;
    }
}
