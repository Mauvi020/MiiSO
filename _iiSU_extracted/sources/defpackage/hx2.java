package defpackage;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hx2 {
    public int a;
    public kx2 b = new kx2(null, 1, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, 0, 0, 0.0f, 0.0f, 8388485);
    public float c;
    public float d;
    public boolean e;
    public List f;
    public List g;
    public boolean h;
    public List i;
    public bx2 j;
    public float[] k;
    public int[] l;
    public int[] m;
    public float n;
    public fx2 o;
    public float[] p;
    public boolean q;
    public boolean r;

    public hx2() {
        v62 v62Var = v62.i;
        this.f = v62Var;
        this.g = v62Var;
        this.i = v62Var;
        this.k = new float[0];
        this.l = new int[0];
        this.m = new int[0];
        this.p = new float[0];
        this.r = true;
    }

    public static ey8 W(hx2 hx2Var) {
        float f;
        float f2;
        float f3 = hx2Var.c;
        int i = hx2Var.a;
        if (i != 0) {
            kx2 kx2Var = hx2Var.b;
            ap6 ap6Var = kx2Var.p;
            boolean z = hx2Var.h;
            int iMax = -1;
            if (ap6Var == ap6.j) {
                if (!z) {
                    return new ey8(0, i, 0, i);
                }
                int i2 = kx2Var.q;
                if (i2 < 1) {
                    i2 = 1;
                }
                int i3 = i2 - 1;
                float f4 = kx2Var.u;
                float f5 = f4 >= 1.0f ? f4 : 1.0f;
                int iD = gk2.D(kx2Var.r, 0, i3);
                int iD2 = gk2.D(p65.g0(gk2.C(f3, 0.0f, hx2Var.n) / f5), 0, i3);
                int iD3 = gk2.D(p65.g0(gk2.C(hx2Var.d, 0.0f, hx2Var.n) / f5), 0, i3);
                int iMin = Math.min(iD, Math.min(iD2, iD3)) - 1;
                i = iMin >= 0 ? iMin : 0;
                int iMax2 = Math.max(iD, Math.max(iD2, iD3)) + 1;
                if (iMax2 <= i3) {
                    i3 = iMax2;
                }
                int iMin2 = hx2Var.a;
                if (i <= i3) {
                    int iMax3 = -1;
                    while (true) {
                        int[] iArr = hx2Var.l;
                        iArr.getClass();
                        Integer numValueOf = null;
                        Integer numValueOf2 = (i < 0 || i >= iArr.length) ? null : Integer.valueOf(iArr[i]);
                        int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : hx2Var.a;
                        int[] iArr2 = hx2Var.m;
                        iArr2.getClass();
                        if (i >= 0 && i < iArr2.length) {
                            numValueOf = Integer.valueOf(iArr2[i]);
                        }
                        int iIntValue2 = numValueOf != null ? numValueOf.intValue() : -1;
                        if (iIntValue2 >= iIntValue) {
                            iMin2 = Math.min(iMin2, iIntValue);
                            iMax3 = Math.max(iMax3, iIntValue2);
                        }
                        if (i == i3) {
                            break;
                        }
                        i++;
                    }
                    iMax = iMax3;
                }
                if (iMax >= iMin2) {
                    int i4 = iMax + 1;
                    return new ey8(iMin2, i4, iMin2, i4);
                }
            } else {
                if (!z) {
                    zw2 zw2VarA = hx2Var.a();
                    int i5 = zw2VarA.b;
                    ax2 ax2VarB = hx2Var.b();
                    int iFloor = (int) Math.floor((gk2.C(f3, 0.0f, hx2Var.n) - ax2VarB.b) / ax2VarB.g);
                    if (iFloor < 0) {
                        iFloor = 0;
                    }
                    ax2 ax2VarB2 = hx2Var.b();
                    int iCeil = ((int) Math.ceil(ax2VarB2.a / ax2VarB2.g)) + 1;
                    if (iCeil < 1) {
                        iCeil = 1;
                    }
                    int iMin3 = Math.min(zw2VarA.a - 1, iCeil + iFloor);
                    int i6 = iFloor * i5;
                    int iMin4 = Math.min(hx2Var.a, (iMin3 + 1) * i5);
                    int i7 = (iFloor - 1) * i5;
                    i = i7 >= 0 ? i7 : 0;
                    int i8 = (iMin3 + 2) * i5;
                    int i9 = hx2Var.a;
                    if (i8 > i9) {
                        i8 = i9;
                    }
                    return new ey8(i6, iMin4, i, i8);
                }
                ax2 ax2VarB3 = hx2Var.b();
                float fC = gk2.C(f3, 0.0f, hx2Var.n);
                float f6 = ax2VarB3.a;
                float f7 = 1.0f * f6;
                int i10 = hx2Var.a;
                int iMin5 = i10;
                while (i < i10) {
                    vw2 vw2VarT = t(hx2Var, i);
                    sw2 sw2Var = hx2Var.b.a;
                    sw2 sw2Var2 = sw2.i;
                    if (sw2Var == sw2Var2) {
                        f = vw2VarT.b;
                        f2 = hx2Var.c;
                    } else {
                        f = vw2VarT.a;
                        f2 = hx2Var.c;
                    }
                    float f8 = (f + f2) - fC;
                    if (((sw2Var == sw2Var2 ? vw2VarT.a() : vw2VarT.e()) + hx2Var.c) - fC >= (-f7) && f8 <= f6 + f7) {
                        iMin5 = Math.min(iMin5, i);
                        iMax = Math.max(iMax, i);
                    }
                    i++;
                }
                if (iMax >= iMin5) {
                    int i11 = iMax + 1;
                    return new ey8(iMin5, i11, iMin5, i11);
                }
            }
        }
        return ey8.e;
    }

    public static /* synthetic */ vw2 f(hx2 hx2Var, int i, xw2 xw2Var, ww2 ww2Var, int i2) {
        if ((i2 & 2) != 0 && (xw2Var = (xw2) ys0.D0(i, hx2Var.f)) == null) {
            xw2Var = new xw2(1, 1);
        }
        if ((i2 & 4) != 0) {
            ww2Var = (ww2) ys0.D0(i, hx2Var.g);
        }
        return hx2Var.e(i, xw2Var, ww2Var, (i2 & 8) != 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0461 A[PHI: r26
      0x0461: PHI (r26v18 float) = (r26v9 float), (r26v19 float) binds: [B:285:0x0480, B:275:0x045f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0464 A[PHI: r26
      0x0464: PHI (r26v12 float) = (r26v9 float), (r26v19 float) binds: [B:285:0x0480, B:275:0x045f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x04cc A[PHI: r4 r15
      0x04cc: PHI (r4v55 float) = (r4v22 float), (r4v57 float) binds: [B:317:0x04d6, B:313:0x04ca] A[DONT_GENERATE, DONT_INLINE]
      0x04cc: PHI (r15v45 int) = (r15v19 int), (r15v46 int) binds: [B:317:0x04d6, B:313:0x04ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x04e0 A[PHI: r4
      0x04e0: PHI (r4v52 float) = (r4v25 float), (r4v54 float) binds: [B:325:0x04e9, B:321:0x04de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:324:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x054f A[PHI: r14
      0x054f: PHI (r14v56 float) = (r14v26 float), (r14v58 float) binds: [B:356:0x0562, B:351:0x054c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x066f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:477:0x06ef  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x081d  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:608:0x0386 A[EDGE_INSN: B:608:0x0386->B:215:0x0386 BREAK  A[LOOP:1: B:204:0x0344->B:214:0x0364], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:644:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void g(defpackage.hx2 r41, int r42, int r43, int r44, defpackage.sw2 r45, int r46, int r47, float r48, float r49, float r50, float r51, float r52, int r53, defpackage.ap6 r54, int r55, int r56, int r57, int r58, int r59, int r60, float r61, float r62, float r63, float r64, float r65, float r66, float r67, boolean r68, boolean r69, java.util.List r70, java.util.List r71, boolean r72) {
        /*
            Method dump skipped, instruction units count: 2357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hx2.g(hx2, int, int, int, sw2, int, int, float, float, float, float, float, int, ap6, int, int, int, int, int, int, float, float, float, float, float, float, float, boolean, boolean, java.util.List, java.util.List, boolean):void");
    }

    public static int j(int i, int i2, int i3) {
        if (i < i2) {
            return i2 - i;
        }
        if (i > i3) {
            return i - i3;
        }
        return 0;
    }

    public static vw2 t(hx2 hx2Var, int i) {
        xw2 xw2Var = (xw2) ys0.D0(i, hx2Var.f);
        if (xw2Var == null) {
            xw2Var = new xw2(1, 1);
        }
        ww2 ww2Var = (ww2) ys0.D0(i, hx2Var.g);
        hx2Var.getClass();
        xw2 xw2Var2 = (xw2) ys0.D0(i, hx2Var.f);
        if (xw2Var2 == null) {
            xw2Var2 = new xw2(1, 1);
        }
        if (xw2Var.equals(xw2Var2) && ye4.p(ww2Var, ys0.D0(i, hx2Var.g))) {
            vw2 vw2Var = null;
            if (i >= 0 && i < hx2Var.a) {
                int i2 = i * 7;
                int i3 = i2 + 6;
                float[] fArr = hx2Var.k;
                if (i3 < fArr.length) {
                    float fQ = fArr[i2] - hx2Var.q();
                    float fV = hx2Var.k[i2 + 1] - hx2Var.V();
                    float[] fArr2 = hx2Var.k;
                    vw2Var = new vw2(fQ, fV, fArr2[i2 + 2], fArr2[i2 + 3], (int) fArr2[i2 + 4], (int) fArr2[i2 + 5], (int) fArr2[i3]);
                }
            }
            if (vw2Var != null) {
                return vw2Var;
            }
        }
        return f(hx2Var, i, xw2Var, ww2Var, 8);
    }

    public static int x(float f, float f2, int i) {
        float fC = gk2.C(0.1f * f2, 10.0f, 32.0f);
        int iD = gk2.D(p65.g0((f + fC) / (f2 + fC)), i, 6);
        if (iD < 1) {
            return 1;
        }
        return iD;
    }

    public final int A(int i, Integer num) {
        int i2 = this.a;
        if (i2 == 0) {
            return 0;
        }
        int iD = gk2.D(i, 0, i2 - 1);
        return (num == null || !h(iD, num.intValue())) ? i(iD).i : num.intValue();
    }

    public final int B(int i) {
        int i2 = this.a;
        if (i2 == 0) {
            return 0;
        }
        return t(this, gk2.D(i, 0, i2 - 1)).e;
    }

    public final gx2 C(int i) {
        kx2 kx2Var = this.b;
        if (kx2Var.p != ap6.j) {
            return new gx2(0.0f, 0.0f, 3);
        }
        int iD = gk2.D(i, 0, kx2Var.q - 1);
        kx2 kx2Var2 = this.b;
        sw2 sw2Var = kx2Var2.a;
        float f = kx2Var2.u;
        if (sw2Var == sw2.j) {
            float f2 = iD;
            if (f < 1.0f) {
                f = 1.0f;
            }
            return new gx2(f2 * f, 0.0f, 2);
        }
        float f3 = iD;
        if (f < 1.0f) {
            f = 1.0f;
        }
        return new gx2(0.0f, f3 * f, 1);
    }

    public final int D(int i, int i2, int i3, int i4, Integer num) {
        int i5 = this.a;
        if (i5 == 0) {
            return 0;
        }
        gk2.D(i, 0, i5 - 1);
        int iD = gk2.D(i2, 0, this.a - 1);
        int i6 = a().b;
        int iD2 = gk2.D(num.intValue(), 0, i6 - 1);
        sd4 sd4VarI = i(iD);
        sw2 sw2Var = this.b.a;
        int iD3 = gk2.D((sw2Var == sw2.j && i3 == 0 && i4 != 0) ? i4 + iD2 : (sw2Var == sw2.i && i4 == 0 && i3 != 0) ? iD2 + i3 : iD2, 0, i6 - 1);
        int i7 = sd4VarI.i;
        int i8 = sd4VarI.j;
        return (iD3 > i8 || i7 > iD3) ? (iD2 > i8 || i7 > iD2) ? gk2.D(iD3, i7, i8) : iD2 : iD3;
    }

    public final int E(int i, int i2, int i3, int i4, Integer num) {
        int iIntValue;
        int i5 = this.a;
        if (i5 == 0) {
            return 0;
        }
        int iD = gk2.D(i, 0, i5 - 1);
        int iD2 = gk2.D(i2, 0, this.a - 1);
        sw2 sw2Var = this.b.a;
        if (sw2Var != sw2.i || i4 != 0 || i3 == 0 || iD == iD2) {
            if (iD != iD2 && sw2Var != sw2.j) {
                num = null;
            }
            return F(iD2, num);
        }
        sd4 sd4VarG = G(iD);
        int i6 = sd4VarG.j;
        int i7 = sd4VarG.i;
        sd4 sd4VarG2 = G(iD2);
        int i8 = sd4VarG2.j;
        int i9 = sd4VarG2.i;
        int iIntValue2 = num.intValue();
        if (i7 <= iIntValue2 && iIntValue2 <= i6 && i9 <= (iIntValue = num.intValue()) && iIntValue <= i8) {
            return num.intValue();
        }
        int iMax = Math.max(i7, i9);
        int iMin = Math.min(i6, i8);
        return iMax <= iMin ? gk2.D(num.intValue(), iMax, iMin) : i9;
    }

    public final int F(int i, Integer num) {
        int i2 = this.a;
        if (i2 == 0) {
            return 0;
        }
        int iD = gk2.D(i, 0, i2 - 1);
        if (num != null) {
            int iIntValue = num.intValue();
            sd4 sd4VarG = G(iD);
            int i3 = sd4VarG.i;
            if (iIntValue <= sd4VarG.j && i3 <= iIntValue) {
                return num.intValue();
            }
        }
        sd4 sd4VarG2 = G(iD);
        int i4 = sd4VarG2.i;
        return (num == null || ys0.u0(sd4VarG2) <= 1) ? i4 : gk2.D(num.intValue(), i4, sd4VarG2.j);
    }

    public final sd4 G(int i) {
        vw2 vw2VarT = t(this, i);
        xw2 xw2Var = (xw2) ys0.D0(i, this.f);
        if (xw2Var == null) {
            xw2Var = new xw2(1, 1);
        }
        int i2 = a().a;
        if (this.b.a == sw2.j) {
            int i3 = vw2VarT.f;
            int iA = (xw2Var.a() + i3) - 1;
            int i4 = i2 - 1;
            if (iA > i4) {
                iA = i4;
            }
            return new sd4(i3, iA, 1);
        }
        int i5 = vw2VarT.g;
        int iB = (xw2Var.b() + i5) - 1;
        int i6 = i2 - 1;
        if (iB > i6) {
            iB = i6;
        }
        return new sd4(i5, iB, 1);
    }

    public final int H(int i, Integer num) {
        if (this.a == 0) {
            return 0;
        }
        return num != null ? gk2.D(num.intValue(), 0, a().b - 1) : A(i, null);
    }

    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final void J(float f, float f2) {
        float f3 = this.n;
        this.c = gk2.C(f, 0.0f, f3);
        this.d = gk2.C(f2, 0.0f, f3);
        this.r = true;
    }

    public final void K(float f, float f2) {
        float f3 = this.n;
        this.c = gk2.C(f, 0.0f, f3);
        this.d = gk2.C(f2, 0.0f, f3);
        this.r = false;
    }

    public final float L(int i, int i2, int i3) {
        int i4 = this.a;
        if (i4 == 0) {
            return 0.0f;
        }
        if (this.b.p == ap6.j) {
            float f = t(this, gk2.D(i, 0, i4 - 1)).e;
            float f2 = this.b.u;
            if (f2 < 1.0f) {
                f2 = 1.0f;
            }
            return gk2.C(f * f2, 0.0f, this.n);
        }
        ax2 ax2VarB = b();
        vw2 vw2VarT = t(this, gk2.D(i, 0, this.a - 1));
        sw2 sw2Var = this.b.a;
        sw2 sw2Var2 = sw2.i;
        float fV = sw2Var == sw2Var2 ? V() : q();
        sw2 sw2Var3 = this.b.a;
        float f3 = (sw2Var3 == sw2Var2 ? vw2VarT.b : vw2VarT.a) + fV;
        float fA = (sw2Var3 == sw2Var2 ? vw2VarT.a() : vw2VarT.e()) + fV;
        float f4 = ax2VarB.a;
        float f5 = this.n;
        sw2 sw2Var4 = this.b.a;
        int i5 = sw2Var4 == sw2Var2 ? i3 : i2;
        if (i5 != 0) {
            return w(f3, fA, this.d, f4, ax2VarB.g, f5, i5);
        }
        if (sw2Var4 == sw2Var2) {
            return gk2.C(qv7.a(fA, f3, 0.5f, f3) - (f4 * 0.5f), 0.0f, f5);
        }
        float f6 = this.c;
        float f7 = ax2VarB.b;
        return f3 < f6 + f7 ? gk2.C(f3 - f7, 0.0f, f5) : fA > (f6 + f4) - f7 ? gk2.C((fA - f4) + f7, 0.0f, f5) : gk2.C(f6, 0.0f, f5);
    }

    public final boolean M(float f) {
        float fC = gk2.C(f, 0.0f, this.n);
        if (Math.abs(fC - this.c) < 0.01f && Math.abs(fC - this.d) < 0.01f) {
            return false;
        }
        this.c = fC;
        this.d = fC;
        return true;
    }

    public final int N(int i, boolean z) {
        float fL;
        if (this.a == 0) {
            J(0.0f, 0.0f);
            return 0;
        }
        int iM = m(i, this.c);
        if (!z) {
            fL = gk2.C(this.c, 0.0f, this.n);
        } else if (this.b.p == ap6.j) {
            float fB = B(iM);
            float f = this.b.u;
            if (f < 1.0f) {
                f = 1.0f;
            }
            fL = gk2.C(fB * f, 0.0f, this.n);
        } else {
            fL = L(iM, 0, 0);
        }
        this.d = fL;
        this.c = fL;
        return iM;
    }

    public final boolean O(int i, int i2, Integer num) {
        c(i);
        dx2 dx2VarC = c(i2);
        int i3 = dx2VarC.c;
        int i4 = dx2VarC.a;
        int i5 = dx2VarC.d;
        int i6 = dx2VarC.b;
        kx2 kx2Var = this.b;
        sw2 sw2Var = kx2Var.a;
        sw2 sw2Var2 = sw2.j;
        int i7 = sw2Var == sw2Var2 ? kx2Var.c : kx2Var.b;
        int iIntValue = num.intValue();
        if (i7 < 1) {
            i7 = 1;
        }
        int iD = gk2.D(iIntValue, 0, i7 - 1);
        return this.b.a != sw2Var2 ? !(iD > i3 || i4 > iD) : !(iD > i5 || i6 > iD);
    }

    public final boolean P(long j) {
        boolean z;
        float f;
        float f2 = this.d - this.c;
        if (Math.abs(f2) < 0.5f) {
            this.c = this.d;
            this.r = true;
            return false;
        }
        float fAbs = Math.abs(f2);
        ax2 ax2VarB = b();
        float f3 = ax2VarB.g;
        float f4 = ax2VarB.a;
        ap6 ap6Var = this.b.p;
        ap6 ap6Var2 = ap6.i;
        boolean z2 = ap6Var == ap6Var2 && fAbs >= Math.max(1.35f * f3, 0.32f * f4);
        boolean z3 = !this.r || z2;
        float fC = gk2.C(1.0f - ((float) Math.exp((-(j >= 1 ? j : 1L)) / (z3 ? 50.0f : 72.0f))), z3 ? 0.14f : 0.08f, 1.0f);
        float fC2 = gk2.C(fC, 0.05f, 1.0f) * f2;
        float fMax = Math.max(Math.min(Math.abs(f3) * 0.28f, fAbs), 42.0f);
        if (fMax > fAbs) {
            fMax = fAbs;
        }
        float fMax2 = Math.max(0.38f * fAbs, 96.0f);
        float fMin = Math.min(fAbs, Math.max(0.22f * f4, Math.abs(f3) * 0.85f));
        if (fMax2 > fMin) {
            fMax2 = fMin;
        }
        if (!this.r || this.b.p != ap6Var2) {
            fMax = fMax2;
        } else if (z2) {
            fMax = Math.max(fMax, fMax2);
        }
        if (!z3 || fAbs < 0.5f * f4) {
            z = true;
            f = fC2;
        } else {
            ConcurrentHashMap concurrentHashMap = yb0.a;
            String strName = this.b.a.name();
            int i = (int) this.c;
            int i2 = (int) this.d;
            boolean z4 = this.r;
            ap6 ap6Var3 = this.b.p;
            z = true;
            f = fC2;
            StringBuilder sbQ = j55.q("offset=", i, " target=", i2, " delta=");
            pk0.r((int) f2, (int) fC2, " step=", " max=", sbQ);
            rx1.u((int) fMax, " limited=", " long=", sbQ, z4);
            sbQ.append(z2);
            sbQ.append(" mode=");
            sbQ.append(ap6Var3);
            sbQ.append(" viewport=");
            sbQ.append((int) f4);
            sbQ.append(" alpha=");
            sbQ.append((int) (fC * 100.0f));
            yb0.a(120L, "grid-scroll-step", strName, sbQ.toString());
        }
        this.c = gk2.C(f, -fMax, fMax) + this.c;
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Integer Q(int r8, int r9, int r10, java.lang.Integer r11, java.lang.Integer r12) {
        /*
            r7 = this;
            boolean r0 = r7.r(r9, r10)
            if (r0 != 0) goto L8
            goto Lb3
        L8:
            vw2 r0 = t(r7, r8)
            sd4 r1 = r7.i(r8)
            int r2 = r1.j
            kx2 r3 = r7.b
            sw2 r4 = r3.a
            sw2 r5 = defpackage.sw2.j
            if (r4 != r5) goto L1d
            int r3 = r3.c
            goto L1f
        L1d:
            int r3 = r3.b
        L1f:
            int r11 = r11.intValue()
            int r4 = r3 + (-1)
            r6 = 0
            int r11 = defpackage.gk2.D(r11, r6, r4)
            kx2 r4 = r7.b
            sw2 r4 = r4.a
            int r1 = r1.i
            if (r4 != r5) goto L48
            if (r11 >= r1) goto L3c
            if (r10 >= 0) goto L37
            goto L5d
        L37:
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            return r7
        L3c:
            if (r11 <= r2) goto L46
            if (r10 <= 0) goto L41
            goto L5d
        L41:
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            return r7
        L46:
            int r11 = r11 + r10
            goto L5d
        L48:
            if (r11 >= r1) goto L52
            if (r9 >= 0) goto L4d
            goto L5d
        L4d:
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            return r7
        L52:
            if (r11 <= r2) goto L5c
            if (r9 <= 0) goto L57
            goto L5d
        L57:
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            return r7
        L5c:
            int r11 = r11 + r9
        L5d:
            if (r11 < 0) goto Lb5
            if (r11 >= r3) goto Lb5
            int r9 = r7.a
            r10 = -1
            r1 = 2147483647(0x7fffffff, float:NaN)
        L67:
            if (r6 >= r9) goto Lac
            if (r6 == r8) goto La9
            boolean r2 = r7.h(r6, r11)
            if (r2 != 0) goto L72
            goto La9
        L72:
            vw2 r2 = t(r7, r6)
            int r2 = r2.e
            int r3 = r0.e
            if (r2 != r3) goto La9
            int r2 = r7.F(r8, r12)
            kx2 r3 = r7.b
            sw2 r3 = r3.a
            if (r3 != r5) goto L93
            sd4 r3 = r7.G(r6)
            int r4 = r3.i
            int r3 = r3.j
            if (r2 > r3) goto La9
            if (r4 > r2) goto La9
            goto L9f
        L93:
            sd4 r3 = r7.G(r6)
            int r4 = r3.i
            int r3 = r3.j
            if (r2 > r3) goto La9
            if (r4 > r2) goto La9
        L9f:
            int r2 = r6 - r8
            int r2 = java.lang.Math.abs(r2)
            if (r2 >= r1) goto La9
            r1 = r2
            r10 = r6
        La9:
            int r6 = r6 + 1
            goto L67
        Lac:
            java.lang.Integer r7 = java.lang.Integer.valueOf(r10)
            if (r10 < 0) goto Lb3
            return r7
        Lb3:
            r7 = 0
            return r7
        Lb5:
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hx2.Q(int, int, int, java.lang.Integer, java.lang.Integer):java.lang.Integer");
    }

    public final Integer R(int i, int i2, Integer num) {
        if (this.b.a != sw2.j || i2 == 0) {
            return null;
        }
        dx2 dx2VarC = c(i);
        int i3 = i2 > 0 ? dx2VarC.d + 1 : dx2VarC.b - 1;
        if (i3 >= 0) {
            int i4 = this.b.c;
            if (i4 < 1) {
                i4 = 1;
            }
            if (i3 < i4) {
                int iD = gk2.D(num.intValue(), dx2VarC.a, dx2VarC.c);
                int i5 = this.a;
                int i6 = Integer.MAX_VALUE;
                int i7 = -1;
                int i8 = Integer.MAX_VALUE;
                int i9 = Integer.MAX_VALUE;
                for (int i10 = 0; i10 < i5; i10++) {
                    if (i10 != i) {
                        dx2 dx2VarC2 = c(i10);
                        if (dx2VarC2.e == dx2VarC.e) {
                            int i11 = dx2VarC2.b;
                            int i12 = dx2VarC2.d;
                            if (i3 <= i12 && i11 <= i3) {
                                int i13 = dx2VarC2.a;
                                int i14 = dx2VarC2.c;
                                if (iD <= i14 && i13 <= iD) {
                                    int i15 = (i14 - i13) + 1;
                                    int i16 = (i12 - i11) + 1;
                                    int iAbs = Math.abs(i10 - i);
                                    if (i15 < i6 || ((i15 == i6 && i16 < i8) || (i15 == i6 && i16 == i8 && iAbs < i9))) {
                                        i7 = i10;
                                        i6 = i15;
                                        i9 = iAbs;
                                        i8 = i16;
                                    }
                                }
                            }
                        }
                    }
                }
                Integer numValueOf = Integer.valueOf(i7);
                if (i7 >= 0) {
                    return numValueOf;
                }
                return null;
            }
        }
        return Integer.valueOf(i);
    }

    public final Integer S(int i, int i2, Integer num) {
        if (this.b.a != sw2.i || i2 == 0) {
            return null;
        }
        dx2 dx2VarC = c(i);
        int i3 = i2 > 0 ? dx2VarC.c + 1 : dx2VarC.a - 1;
        if (i3 >= 0) {
            int i4 = this.b.b;
            if (i4 < 1) {
                i4 = 1;
            }
            if (i3 < i4) {
                int iD = gk2.D(num.intValue(), dx2VarC.b, dx2VarC.d);
                int i5 = this.a;
                int i6 = Integer.MAX_VALUE;
                int i7 = -1;
                int i8 = Integer.MAX_VALUE;
                int i9 = Integer.MAX_VALUE;
                for (int i10 = 0; i10 < i5; i10++) {
                    if (i10 != i) {
                        dx2 dx2VarC2 = c(i10);
                        if (dx2VarC2.e == dx2VarC.e) {
                            int i11 = dx2VarC2.a;
                            int i12 = dx2VarC2.c;
                            if (i3 <= i12 && i11 <= i3) {
                                int i13 = dx2VarC2.b;
                                int i14 = dx2VarC2.d;
                                if (iD <= i14 && i13 <= iD) {
                                    int i15 = (i14 - i13) + 1;
                                    int i16 = (i12 - i11) + 1;
                                    int iAbs = Math.abs(i10 - i);
                                    if (i15 < i6 || ((i15 == i6 && i16 < i8) || (i15 == i6 && i16 == i8 && iAbs < i9))) {
                                        i7 = i10;
                                        i6 = i15;
                                        i9 = iAbs;
                                        i8 = i16;
                                    }
                                }
                            }
                        }
                    }
                }
                Integer numValueOf = Integer.valueOf(i7);
                if (i7 >= 0) {
                    return numValueOf;
                }
                return null;
            }
        }
        return Integer.valueOf(i);
    }

    public final void T(int i, int i2, int i3) {
        this.d = L(i, i2, i3);
    }

    public final void U(ww2 ww2Var, xw2 xw2Var, int i, int i2) {
        hx2 hx2Var;
        float fW;
        xw2Var.getClass();
        int iD = 0;
        if (this.b.p == ap6.j) {
            Integer num = ww2Var.c;
            if (num != null) {
                int iIntValue = num.intValue();
                int i3 = this.b.q;
                if (i3 < 1) {
                    i3 = 1;
                }
                iD = gk2.D(iIntValue, 0, i3 - 1);
            }
            float f = iD;
            float f2 = this.b.u;
            if (f2 < 1.0f) {
                f2 = 1.0f;
            }
            fW = gk2.C(f * f2, 0.0f, this.n);
            hx2Var = this;
        } else {
            vw2 vw2VarE = e(0, xw2Var, ww2Var, false);
            ax2 ax2VarB = b();
            float f3 = ax2VarB.a;
            float f4 = this.n;
            if (this.b.a == sw2.i) {
                hx2Var = this;
                fW = hx2Var.w(vw2VarE.b, vw2VarE.a(), this.d, f3, ax2VarB.g, f4, i2);
            } else {
                hx2Var = this;
                fW = hx2Var.w(vw2VarE.a, vw2VarE.e(), hx2Var.d, f3, ax2VarB.g, f4, i);
            }
        }
        hx2Var.d = fW;
    }

    public final float V() {
        if (this.b.a == sw2.i) {
            return this.c;
        }
        return 0.0f;
    }

    public final zw2 a() {
        int iIntValue;
        Integer num;
        Integer num2;
        kx2 kx2Var = this.b;
        sw2 sw2Var = kx2Var.a;
        sw2 sw2Var2 = sw2.i;
        int i = sw2Var == sw2Var2 ? kx2Var.b : kx2Var.c;
        int iMax = Math.max(1, (int) Math.ceil(this.a / (i < 1 ? 1 : i)));
        int i2 = this.a;
        for (int i3 = 0; i3 < i2; i3++) {
            ww2 ww2Var = (ww2) ys0.D0(i3, this.g);
            xw2 xw2Var = (xw2) ys0.D0(i3, this.f);
            if (xw2Var == null) {
                xw2Var = new xw2(1, 1);
            }
            if (this.b.a == sw2Var2) {
                iIntValue = (ww2Var == null || (num2 = ww2Var.b) == null) ? i3 / (i < 1 ? 1 : i) : num2.intValue();
            } else if (ww2Var == null || (num = ww2Var.a) == null) {
                iIntValue = i3 / (i < 1 ? 1 : i);
            } else {
                iIntValue = num.intValue();
            }
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            iMax = Math.max(iMax, iIntValue + (this.b.a == sw2Var2 ? xw2Var.b() : xw2Var.a()));
        }
        if (i < 1) {
            i = 1;
        }
        return new zw2(iMax, i);
    }

    public final ax2 b() {
        zw2 zw2VarA = a();
        kx2 kx2Var = this.b;
        return kx2Var.a == sw2.i ? new ax2(kx2Var.m, kx2Var.i, kx2Var.k, kx2Var.e, kx2Var.g, zw2VarA.a) : new ax2(kx2Var.l, kx2Var.h, kx2Var.j, kx2Var.d, kx2Var.f, zw2VarA.a);
    }

    public final dx2 c(int i) {
        int iMax;
        int iMax2;
        vw2 vw2VarT = t(this, i);
        int i2 = vw2VarT.g;
        int i3 = vw2VarT.f;
        xw2 xw2Var = (xw2) ys0.D0(i, this.f);
        if (xw2Var == null) {
            xw2Var = new xw2(1, 1);
        }
        kx2 kx2Var = this.b;
        ap6 ap6Var = kx2Var.p;
        ap6 ap6Var2 = ap6.j;
        if (ap6Var == ap6Var2) {
            int i4 = kx2Var.s;
            Integer numValueOf = Integer.valueOf(i4);
            if (i4 <= 0) {
                numValueOf = null;
            }
            iMax = numValueOf != null ? numValueOf.intValue() : this.b.b;
        } else {
            iMax = Math.max(kx2Var.b, xw2Var.a() + i3);
        }
        if (iMax < 1) {
            iMax = 1;
        }
        kx2 kx2Var2 = this.b;
        if (kx2Var2.p == ap6Var2) {
            int i5 = kx2Var2.t;
            Integer numValueOf2 = i5 > 0 ? Integer.valueOf(i5) : null;
            iMax2 = numValueOf2 != null ? numValueOf2.intValue() : this.b.c;
        } else {
            iMax2 = Math.max(kx2Var2.c, xw2Var.b() + i2);
        }
        if (iMax2 < 1) {
            iMax2 = 1;
        }
        return new dx2(vw2VarT.f, vw2VarT.g, gk2.D((xw2Var.a() + i3) - 1, i3, iMax - 1), gk2.D((xw2Var.b() + i2) - 1, i2, iMax2 - 1), vw2VarT.e);
    }

    public final float[] d() {
        float[] fArr = this.p;
        return (fArr.length != 0 && this.b.a == sw2.i) ? fArr : new float[0];
    }

    public final vw2 e(int i, xw2 xw2Var, ww2 ww2Var, boolean z) {
        ex2 ex2Var;
        Integer num;
        Integer num2;
        ex2 ex2Var2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        int iIntValue;
        float f;
        zw2 zw2VarA = a();
        int iIntValue2 = zw2VarA.a;
        int i2 = zw2VarA.b;
        int i3 = this.a - 1;
        if (i3 < 0) {
            i3 = 0;
        }
        int iD = gk2.D(i, 0, i3);
        ap6 ap6Var = this.b.p;
        sw2 sw2Var = sw2.i;
        ap6 ap6Var2 = ap6.j;
        if (ap6Var == ap6Var2 || this.h || (ex2Var2 = (ex2) ys0.D0(iD, this.i)) == null) {
            int iIntValue3 = iD / a().b;
            int iD2 = iD % a().b;
            int iD3 = (ww2Var == null || (num8 = ww2Var.c) == null) ? 0 : gk2.D(num8.intValue(), 0, this.b.q - 1);
            kx2 kx2Var = this.b;
            if (kx2Var.p == ap6Var2) {
                int i4 = kx2Var.s;
                Integer numValueOf = Integer.valueOf(i4);
                if (i4 <= 0) {
                    numValueOf = null;
                }
                int iIntValue4 = numValueOf != null ? numValueOf.intValue() : iIntValue2;
                int i5 = this.b.t;
                Integer numValueOf2 = Integer.valueOf(i5);
                if (i5 <= 0) {
                    numValueOf2 = null;
                }
                int iIntValue5 = numValueOf2 != null ? numValueOf2.intValue() : i2;
                int i6 = iIntValue4 * iIntValue5;
                int i7 = iD / (i6 < 1 ? 1 : i6);
                if (i6 < 1) {
                    i6 = 1;
                }
                int i8 = iD % i6;
                ex2Var2 = new ex2(gk2.D((ww2Var == null || (num7 = ww2Var.a) == null) ? i8 / iIntValue5 : num7.intValue(), 0, iIntValue4 - 1), gk2.D((ww2Var == null || (num6 = ww2Var.b) == null) ? i8 % iIntValue5 : num6.intValue(), 0, iIntValue5 - 1), (ww2Var == null || (num5 = ww2Var.c) == null) ? gk2.D(i7, 0, this.b.q - 1) : gk2.D(num5.intValue(), 0, this.b.q - 1));
            } else {
                if (kx2Var.a == sw2Var) {
                    if (ww2Var != null && (num4 = ww2Var.a) != null) {
                        iD2 = gk2.D(num4.intValue(), 0, i2 - 1);
                    }
                    if (ww2Var != null && (num3 = ww2Var.b) != null) {
                        int iIntValue6 = num3.intValue();
                        iIntValue3 = iIntValue6 < 0 ? 0 : iIntValue6;
                    }
                    ex2Var = new ex2(iD2, iIntValue3, iD3);
                } else {
                    if (ww2Var != null && (num2 = ww2Var.a) != null && (iIntValue3 = num2.intValue()) < 0) {
                        iIntValue3 = 0;
                    }
                    if (ww2Var != null && (num = ww2Var.b) != null) {
                        iD2 = gk2.D(num.intValue(), 0, i2 - 1);
                    }
                    ex2Var = new ex2(iIntValue3, iD2, iD3);
                }
                ex2Var2 = ex2Var;
            }
        }
        int i9 = ex2Var2.b;
        kx2 kx2Var2 = this.b;
        if (kx2Var2.a == sw2Var) {
            iIntValue = i2;
        } else {
            int i10 = kx2Var2.s;
            Integer numValueOf3 = Integer.valueOf(i10);
            if (i10 <= 0) {
                numValueOf3 = null;
            }
            iIntValue = numValueOf3 != null ? numValueOf3.intValue() : iIntValue2;
        }
        kx2 kx2Var3 = this.b;
        if (kx2Var3.a == sw2Var) {
            int i11 = kx2Var3.t;
            Integer numValueOf4 = i11 > 0 ? Integer.valueOf(i11) : null;
            if (numValueOf4 != null) {
                iIntValue2 = numValueOf4.intValue();
            }
        } else {
            iIntValue2 = i2;
        }
        int iA = xw2Var.a();
        if (iA <= iIntValue) {
            iIntValue = iA;
        }
        int iB = xw2Var.b();
        if (iB <= iIntValue2) {
            iIntValue2 = iB;
        }
        float[] fArr = this.p;
        boolean z2 = fArr.length != 0 && this.b.a == sw2Var;
        kx2 kx2Var4 = this.b;
        float f2 = kx2Var4.d;
        float f3 = kx2Var4.g;
        float f4 = iIntValue * f2;
        int i12 = iIntValue - 1;
        if (i12 < 0) {
            i12 = 0;
        }
        float f5 = (i12 * kx2Var4.f) + f4;
        float f6 = 0.0f;
        if (!z2) {
            float f7 = iIntValue2 * kx2Var4.e;
            int i13 = iIntValue2 - 1;
            if (i13 < 0) {
                i13 = 0;
            }
            f = (i13 * f3) + f7;
        } else if (fArr.length == 0) {
            f = 0.0f;
        } else {
            int iD4 = gk2.D(i9, 0, fArr.length - 1);
            if (iIntValue2 < 1) {
                iIntValue2 = 1;
            }
            int iD5 = gk2.D(iIntValue2 + i9, 0, this.p.length - 1);
            float f8 = (iD4 == 0 && iD5 == 1) ? this.b.o : 0.0f;
            float[] fArr2 = this.p;
            f = ((fArr2[iD5] - fArr2[iD4]) - f3) - f8;
            if (f < 1.0f) {
                f = 1.0f;
            }
        }
        float f9 = f;
        gx2 gx2VarC = C(ex2Var2.c);
        float fQ = z ? q() : 0.0f;
        float fV = z ? V() : 0.0f;
        kx2 kx2Var5 = this.b;
        float fY = (qv7.y(kx2Var5.d, kx2Var5.f, ex2Var2.a, kx2Var5.h) + gx2VarC.a) - fQ;
        if (z2) {
            float[] fArr3 = this.p;
            if (fArr3.length != 0) {
                f6 = fArr3[gk2.D(i9, 0, fArr3.length - 1)];
            }
        } else {
            f6 = (kx2Var5.e + kx2Var5.g) * i9;
        }
        return new vw2(fY, ((this.b.i + f6) + gx2VarC.b) - fV, f5, f9, ex2Var2.c, ex2Var2.a, ex2Var2.b);
    }

    public final boolean h(int i, int i2) {
        sd4 sd4VarI = i(i);
        return i2 <= sd4VarI.j && sd4VarI.i <= i2;
    }

    public final sd4 i(int i) {
        vw2 vw2VarT = t(this, i);
        xw2 xw2Var = (xw2) ys0.D0(i, this.f);
        if (xw2Var == null) {
            xw2Var = new xw2(1, 1);
        }
        if (this.b.a == sw2.j) {
            int i2 = vw2VarT.g;
            int iB = (xw2Var.b() + i2) - 1;
            int i3 = this.b.c - 1;
            if (iB > i3) {
                iB = i3;
            }
            return new sd4(i2, iB, 1);
        }
        int i4 = vw2VarT.f;
        int iA = (xw2Var.a() + i4) - 1;
        int i5 = this.b.b - 1;
        if (iA > i5) {
            iA = i5;
        }
        return new sd4(i4, iA, 1);
    }

    public final boolean k(float f) {
        if (f == 0.0f) {
            return false;
        }
        return M(this.c + f);
    }

    public final int l(int i) {
        if (this.a == 0) {
            return 0;
        }
        int i2 = this.b.q;
        if (i2 < 1) {
            i2 = 1;
        }
        int iD = gk2.D(i, 0, i2 - 1);
        int i3 = this.a;
        for (int i4 = 0; i4 < i3; i4++) {
            if (B(i4) == iD) {
                return i4;
            }
        }
        return 0;
    }

    public final int m(int i, float f) {
        int i2;
        float f2;
        if (this.a == 0) {
            return 0;
        }
        float f3 = 0.0f;
        float fC = gk2.C(f, 0.0f, this.n);
        kx2 kx2Var = this.b;
        int i3 = Integer.MAX_VALUE;
        int i4 = 1;
        if (kx2Var.p == ap6.j) {
            float f4 = kx2Var.u;
            if (f4 < 1.0f) {
                f4 = 1.0f;
            }
            int iG0 = p65.g0(fC / f4);
            int i5 = this.b.q;
            if (i5 < 1) {
                i5 = 1;
            }
            int iD = gk2.D(iG0, 0, i5 - 1);
            int iL = l(iD);
            int iD2 = gk2.D(i, 0, this.a - 1);
            if (B(iD2) == iD) {
                return iD2;
            }
            vw2 vw2VarT = t(this, iD2);
            int i6 = vw2VarT.f;
            int i7 = vw2VarT.g;
            sw2 sw2Var = this.b.a;
            sw2 sw2Var2 = sw2.j;
            int i8 = sw2Var == sw2Var2 ? i7 : i6;
            if (sw2Var != sw2Var2) {
                i6 = i7;
            }
            int i9 = this.a;
            int i10 = -1;
            int i11 = Integer.MAX_VALUE;
            for (int i12 = 0; i12 < i9; i12++) {
                if (t(this, i12).e == iD) {
                    sd4 sd4VarI = i(i12);
                    int iJ = j(i8, sd4VarI.i, sd4VarI.j);
                    sd4 sd4VarG = G(i12);
                    int iJ2 = j(i6, sd4VarG.i, sd4VarG.j);
                    if (iJ < i3 || ((iJ == i3 && iJ2 < i11) || (iJ2 == i11 && iJ == i3 && i12 < i10))) {
                        i10 = i12;
                        i3 = iJ;
                        i11 = iJ2;
                    }
                }
            }
            Integer numValueOf = Integer.valueOf(i10);
            if (i10 < 0) {
                numValueOf = null;
            }
            return numValueOf != null ? numValueOf.intValue() : iL;
        }
        float f5 = 0.5f;
        if (!this.h) {
            ax2 ax2VarB = b();
            int iD3 = gk2.D(p65.g0((((ax2VarB.a * 0.5f) + fC) - ax2VarB.b) / ax2VarB.g), 0, ax2VarB.f - 1);
            int iD4 = gk2.D(i, 0, this.a - 1) % a().b;
            return y(iD3, iD4, iD4);
        }
        ax2 ax2VarB2 = b();
        float fC2 = gk2.C(fC, 0.0f, this.n);
        float f6 = ax2VarB2.a;
        float f7 = f6 * 0.5f;
        int iD5 = gk2.D(i, 0, this.a - 1);
        sd4 sd4VarI2 = i(iD5);
        float f8 = (sd4VarI2.i + sd4VarI2.j) * 0.5f;
        int i13 = this.a;
        float f9 = Float.MAX_VALUE;
        int i14 = 0;
        float f10 = Float.MAX_VALUE;
        while (i14 < i13) {
            vw2 vw2VarT2 = t(this, i14);
            float f11 = f3;
            sw2 sw2Var3 = this.b.a;
            float f12 = f5;
            sw2 sw2Var4 = sw2.i;
            if (sw2Var3 == sw2Var4) {
                i2 = i4;
                f2 = (vw2VarT2.b + this.c) - fC2;
            } else {
                i2 = i4;
                f2 = (vw2VarT2.a + this.c) - fC2;
            }
            float fA = ((sw2Var3 == sw2Var4 ? vw2VarT2.a() : vw2VarT2.e()) + this.c) - fC2;
            if (fA >= f11 && f2 <= f6) {
                float fAbs = Math.abs(((f2 + fA) * f12) - f7);
                sd4 sd4VarI3 = i(i14);
                float fAbs2 = Math.abs(((sd4VarI3.i + sd4VarI3.j) * f12) - f8);
                int i15 = (f2 > f7 || fA < f7) ? i2 : 0;
                if (i15 < i3 || ((i15 == i3 && fAbs < f9) || ((i15 == i3 && fAbs == f9 && fAbs2 < f10) || (i15 == i3 && fAbs == f9 && fAbs2 == f10 && i14 < iD5)))) {
                    f9 = fAbs;
                    i3 = i15;
                    f10 = fAbs2;
                    iD5 = i14;
                }
            }
            i14++;
            f5 = f12;
            f3 = f11;
            i4 = i2;
        }
        return iD5;
    }

    public final kx2 n() {
        return this.b;
    }

    public final float o() {
        return this.c;
    }

    public final float p() {
        return this.d;
    }

    public final float q() {
        if (this.b.a == sw2.j) {
            return this.c;
        }
        return 0.0f;
    }

    public final boolean r(int i, int i2) {
        int iOrdinal = this.b.a.ordinal();
        if (iOrdinal == 0) {
            return i2 == 0 && i != 0;
        }
        if (iOrdinal == 1) {
            return i == 0 && i2 != 0;
        }
        ff1.m();
        return false;
    }

    public final boolean s(int i, int i2) {
        int iOrdinal = this.b.a.ordinal();
        if (iOrdinal == 0) {
            return i2 != 0 && i == 0;
        }
        if (iOrdinal == 1) {
            return i != 0 && i2 == 0;
        }
        ff1.m();
        return false;
    }

    public final void u(int i) {
        int i2 = this.a;
        if (i2 == 0) {
            return;
        }
    }

    public final float v() {
        return this.n;
    }

    public final float w(float f, float f2, float f3, float f4, float f5, float f6, int i) {
        float f7 = f2 - f;
        float fC = this.q ? gk2.C((f4 - f7) * 0.5f, 0.0f, f4 * 0.5f) : gk2.C(1.85f * f5, 0.12f * f4, 0.32f * f4);
        if (f7 > f5 * 1.5f) {
            float f8 = f7 * 0.42f;
            float f9 = 0.42f * f4;
            if (f8 > f9) {
                f8 = f9;
            }
            fC = Math.max(fC, f8);
        }
        float f10 = f4 * 0.5f;
        float fC2 = gk2.C(fC, 0.0f, f10);
        if (f7 >= f4 && i == 0) {
            return gk2.C(((f7 * 0.5f) + f) - f10, 0.0f, f6);
        }
        float f11 = f4 - fC2;
        float fC3 = gk2.C(f3, 0.0f, f6);
        float f12 = fC3 + f4;
        if (i > 0 && f2 > fC3 + f11) {
            f = f2 - f11;
        } else if (i < 0 && f < fC3 + fC2) {
            f -= fC2;
        } else if (f >= fC3) {
            f = f2 > f12 ? f2 - f4 : fC3;
        }
        return gk2.C(f, 0.0f, f6);
    }

    public final int y(int i, int i2, int i3) {
        int i4;
        int i5;
        int i6 = a().b;
        int i7 = i * i6;
        int iD = gk2.D(i7 + i2, 0, this.a - 1);
        if (iD / a().b == i && iD % a().b == i2) {
            return iD;
        }
        for (int i8 = 1; i8 < i6; i8++) {
            int i9 = i3 - i8;
            if (i9 >= 0 && (i5 = i9 + i7) >= 0 && i5 < this.a) {
                return i5;
            }
            int i10 = i3 + i8;
            if (i10 < i6 && (i4 = i10 + i7) >= 0 && i4 < this.a) {
                return i4;
            }
        }
        return Math.min(this.a - 1, i7);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x036d A[PHI: r20
      0x036d: PHI (r20v5 int) = (r20v4 int), (r20v4 int), (r20v6 int), (r20v6 int) binds: [B:247:0x036b, B:244:0x0366, B:239:0x035d, B:235:0x0354] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0697  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int z(int r35, int r36, int r37, java.lang.Integer r38, java.lang.Integer r39) {
        /*
            Method dump skipped, instruction units count: 1753
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hx2.z(int, int, int, java.lang.Integer, java.lang.Integer):int");
    }
}
