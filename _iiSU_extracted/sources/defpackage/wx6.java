package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wx6 extends gu0 {
    public static final pl5 r = new pl5(11);
    public final jz8 d;
    public final float e;
    public final float f;
    public final ul8 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final zx1 k;
    public final vx6 l;
    public final sx6 m;
    public final zx1 n;
    public final vx6 o;
    public final sx6 p;
    public final boolean q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0260  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public wx6(java.lang.String r36, float[] r37, defpackage.jz8 r38, float[] r39, defpackage.zx1 r40, defpackage.zx1 r41, float r42, float r43, defpackage.ul8 r44, int r45) {
        /*
            Method dump skipped, instruction units count: 646
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wx6.<init>(java.lang.String, float[], jz8, float[], zx1, zx1, float, float, ul8, int):void");
    }

    @Override // defpackage.gu0
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.gu0
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.gu0
    public final boolean c() {
        return this.q;
    }

    @Override // defpackage.gu0
    public final long d(float f, float f2, float f3) {
        double d = f;
        sx6 sx6Var = this.p;
        float f4 = (float) sx6Var.f(d);
        float f5 = (float) sx6Var.f(f2);
        float f6 = (float) sx6Var.f(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits((fArr[6] * f6) + ((fArr[3] * f5) + (fArr[0] * f4)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr[7] * f6) + (fArr[4] * f5) + (fArr[1] * f4))));
    }

    @Override // defpackage.gu0
    public final float e(float f, float f2, float f3) {
        double d = f;
        sx6 sx6Var = this.p;
        float f4 = (float) sx6Var.f(d);
        float f5 = (float) sx6Var.f(f2);
        float f6 = (float) sx6Var.f(f3);
        float[] fArr = this.i;
        return (fArr[8] * f6) + (fArr[5] * f5) + (fArr[2] * f4);
    }

    @Override // defpackage.gu0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wx6.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        wx6 wx6Var = (wx6) obj;
        if (Float.compare(wx6Var.e, this.e) != 0 || Float.compare(wx6Var.f, this.f) != 0 || !ye4.p(this.d, wx6Var.d) || !Arrays.equals(this.h, wx6Var.h)) {
            return false;
        }
        ul8 ul8Var = wx6Var.g;
        ul8 ul8Var2 = this.g;
        if (ul8Var2 != null) {
            return ye4.p(ul8Var2, ul8Var);
        }
        if (ul8Var == null) {
            return true;
        }
        if (ye4.p(this.k, wx6Var.k)) {
            return ye4.p(this.n, wx6Var.n);
        }
        return false;
    }

    @Override // defpackage.gu0
    public final long f(float f, float f2, float f3, float f4, gu0 gu0Var) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        sx6 sx6Var = this.m;
        return v80.f((float) sx6Var.f(f5), (float) sx6Var.f(f6), (float) sx6Var.f(f7), f4, gu0Var);
    }

    @Override // defpackage.gu0
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int iFloatToIntBits = (iHashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        ul8 ul8Var = this.g;
        int iHashCode2 = iFloatToIntBits2 + (ul8Var != null ? ul8Var.hashCode() : 0);
        if (ul8Var != null) {
            return iHashCode2;
        }
        return this.n.hashCode() + ((this.k.hashCode() + (iHashCode2 * 31)) * 31);
    }

    public wx6(String str, float[] fArr, jz8 jz8Var, final ul8 ul8Var, int i) {
        double d;
        zx1 zx1Var;
        zx1 zx1Var2;
        double d2 = ul8Var.a;
        final int i2 = 0;
        final int i3 = 1;
        boolean z = d2 == -3.0d;
        double d3 = ul8Var.g;
        double d4 = ul8Var.f;
        if (z) {
            d = -3.0d;
            final int i4 = 4;
            zx1Var = new zx1() { // from class: ux6
                @Override // defpackage.zx1
                public final double f(double d5) {
                    int i5 = i4;
                    ul8 ul8Var2 = ul8Var;
                    switch (i5) {
                        case 0:
                            float[] fArr2 = iu0.a;
                            return iu0.a(ul8Var2, d5);
                        case 1:
                            float[] fArr3 = iu0.a;
                            return iu0.c(ul8Var2, d5);
                        case 2:
                            double d6 = ul8Var2.b;
                            return d5 >= ul8Var2.e ? Math.pow((d6 * d5) + ul8Var2.c, ul8Var2.a) : ul8Var2.d * d5;
                        case 3:
                            double d7 = ul8Var2.b;
                            double d8 = ul8Var2.c;
                            double d9 = ul8Var2.d;
                            return d5 >= ul8Var2.e ? Math.pow((d7 * d5) + d8, ul8Var2.a) + ul8Var2.f : (d9 * d5) + ul8Var2.g;
                        case 4:
                            float[] fArr4 = iu0.a;
                            return iu0.b(ul8Var2, d5);
                        case 5:
                            float[] fArr5 = iu0.a;
                            return iu0.d(ul8Var2, d5);
                        case 6:
                            double d10 = ul8Var2.b;
                            double d11 = ul8Var2.c;
                            double d12 = ul8Var2.d;
                            return d5 >= ul8Var2.e * d12 ? (Math.pow(d5, 1.0d / ul8Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = ul8Var2.b;
                            double d14 = ul8Var2.c;
                            double d15 = ul8Var2.d;
                            return d5 >= ul8Var2.e * d15 ? (Math.pow(d5 - ul8Var2.f, 1.0d / ul8Var2.a) - d14) / d13 : (d5 - ul8Var2.g) / d15;
                    }
                }
            };
        } else {
            d = -3.0d;
            if (d2 == -2.0d) {
                final int i5 = 5;
                zx1Var = new zx1() { // from class: ux6
                    @Override // defpackage.zx1
                    public final double f(double d5) {
                        int i52 = i5;
                        ul8 ul8Var2 = ul8Var;
                        switch (i52) {
                            case 0:
                                float[] fArr2 = iu0.a;
                                return iu0.a(ul8Var2, d5);
                            case 1:
                                float[] fArr3 = iu0.a;
                                return iu0.c(ul8Var2, d5);
                            case 2:
                                double d6 = ul8Var2.b;
                                return d5 >= ul8Var2.e ? Math.pow((d6 * d5) + ul8Var2.c, ul8Var2.a) : ul8Var2.d * d5;
                            case 3:
                                double d7 = ul8Var2.b;
                                double d8 = ul8Var2.c;
                                double d9 = ul8Var2.d;
                                return d5 >= ul8Var2.e ? Math.pow((d7 * d5) + d8, ul8Var2.a) + ul8Var2.f : (d9 * d5) + ul8Var2.g;
                            case 4:
                                float[] fArr4 = iu0.a;
                                return iu0.b(ul8Var2, d5);
                            case 5:
                                float[] fArr5 = iu0.a;
                                return iu0.d(ul8Var2, d5);
                            case 6:
                                double d10 = ul8Var2.b;
                                double d11 = ul8Var2.c;
                                double d12 = ul8Var2.d;
                                return d5 >= ul8Var2.e * d12 ? (Math.pow(d5, 1.0d / ul8Var2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = ul8Var2.b;
                                double d14 = ul8Var2.c;
                                double d15 = ul8Var2.d;
                                return d5 >= ul8Var2.e * d15 ? (Math.pow(d5 - ul8Var2.f, 1.0d / ul8Var2.a) - d14) / d13 : (d5 - ul8Var2.g) / d15;
                        }
                    }
                };
            } else if (d4 == 0.0d && d3 == 0.0d) {
                final int i6 = 6;
                zx1Var = new zx1() { // from class: ux6
                    @Override // defpackage.zx1
                    public final double f(double d5) {
                        int i52 = i6;
                        ul8 ul8Var2 = ul8Var;
                        switch (i52) {
                            case 0:
                                float[] fArr2 = iu0.a;
                                return iu0.a(ul8Var2, d5);
                            case 1:
                                float[] fArr3 = iu0.a;
                                return iu0.c(ul8Var2, d5);
                            case 2:
                                double d6 = ul8Var2.b;
                                return d5 >= ul8Var2.e ? Math.pow((d6 * d5) + ul8Var2.c, ul8Var2.a) : ul8Var2.d * d5;
                            case 3:
                                double d7 = ul8Var2.b;
                                double d8 = ul8Var2.c;
                                double d9 = ul8Var2.d;
                                return d5 >= ul8Var2.e ? Math.pow((d7 * d5) + d8, ul8Var2.a) + ul8Var2.f : (d9 * d5) + ul8Var2.g;
                            case 4:
                                float[] fArr4 = iu0.a;
                                return iu0.b(ul8Var2, d5);
                            case 5:
                                float[] fArr5 = iu0.a;
                                return iu0.d(ul8Var2, d5);
                            case 6:
                                double d10 = ul8Var2.b;
                                double d11 = ul8Var2.c;
                                double d12 = ul8Var2.d;
                                return d5 >= ul8Var2.e * d12 ? (Math.pow(d5, 1.0d / ul8Var2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = ul8Var2.b;
                                double d14 = ul8Var2.c;
                                double d15 = ul8Var2.d;
                                return d5 >= ul8Var2.e * d15 ? (Math.pow(d5 - ul8Var2.f, 1.0d / ul8Var2.a) - d14) / d13 : (d5 - ul8Var2.g) / d15;
                        }
                    }
                };
            } else {
                final int i7 = 7;
                zx1Var = new zx1() { // from class: ux6
                    @Override // defpackage.zx1
                    public final double f(double d5) {
                        int i52 = i7;
                        ul8 ul8Var2 = ul8Var;
                        switch (i52) {
                            case 0:
                                float[] fArr2 = iu0.a;
                                return iu0.a(ul8Var2, d5);
                            case 1:
                                float[] fArr3 = iu0.a;
                                return iu0.c(ul8Var2, d5);
                            case 2:
                                double d6 = ul8Var2.b;
                                return d5 >= ul8Var2.e ? Math.pow((d6 * d5) + ul8Var2.c, ul8Var2.a) : ul8Var2.d * d5;
                            case 3:
                                double d7 = ul8Var2.b;
                                double d8 = ul8Var2.c;
                                double d9 = ul8Var2.d;
                                return d5 >= ul8Var2.e ? Math.pow((d7 * d5) + d8, ul8Var2.a) + ul8Var2.f : (d9 * d5) + ul8Var2.g;
                            case 4:
                                float[] fArr4 = iu0.a;
                                return iu0.b(ul8Var2, d5);
                            case 5:
                                float[] fArr5 = iu0.a;
                                return iu0.d(ul8Var2, d5);
                            case 6:
                                double d10 = ul8Var2.b;
                                double d11 = ul8Var2.c;
                                double d12 = ul8Var2.d;
                                return d5 >= ul8Var2.e * d12 ? (Math.pow(d5, 1.0d / ul8Var2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = ul8Var2.b;
                                double d14 = ul8Var2.c;
                                double d15 = ul8Var2.d;
                                return d5 >= ul8Var2.e * d15 ? (Math.pow(d5 - ul8Var2.f, 1.0d / ul8Var2.a) - d14) / d13 : (d5 - ul8Var2.g) / d15;
                        }
                    }
                };
            }
        }
        if (d2 == d) {
            zx1Var2 = new zx1() { // from class: ux6
                @Override // defpackage.zx1
                public final double f(double d5) {
                    int i52 = i2;
                    ul8 ul8Var2 = ul8Var;
                    switch (i52) {
                        case 0:
                            float[] fArr2 = iu0.a;
                            return iu0.a(ul8Var2, d5);
                        case 1:
                            float[] fArr3 = iu0.a;
                            return iu0.c(ul8Var2, d5);
                        case 2:
                            double d6 = ul8Var2.b;
                            return d5 >= ul8Var2.e ? Math.pow((d6 * d5) + ul8Var2.c, ul8Var2.a) : ul8Var2.d * d5;
                        case 3:
                            double d7 = ul8Var2.b;
                            double d8 = ul8Var2.c;
                            double d9 = ul8Var2.d;
                            return d5 >= ul8Var2.e ? Math.pow((d7 * d5) + d8, ul8Var2.a) + ul8Var2.f : (d9 * d5) + ul8Var2.g;
                        case 4:
                            float[] fArr4 = iu0.a;
                            return iu0.b(ul8Var2, d5);
                        case 5:
                            float[] fArr5 = iu0.a;
                            return iu0.d(ul8Var2, d5);
                        case 6:
                            double d10 = ul8Var2.b;
                            double d11 = ul8Var2.c;
                            double d12 = ul8Var2.d;
                            return d5 >= ul8Var2.e * d12 ? (Math.pow(d5, 1.0d / ul8Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = ul8Var2.b;
                            double d14 = ul8Var2.c;
                            double d15 = ul8Var2.d;
                            return d5 >= ul8Var2.e * d15 ? (Math.pow(d5 - ul8Var2.f, 1.0d / ul8Var2.a) - d14) / d13 : (d5 - ul8Var2.g) / d15;
                    }
                }
            };
        } else if (d2 == -2.0d) {
            zx1Var2 = new zx1() { // from class: ux6
                @Override // defpackage.zx1
                public final double f(double d5) {
                    int i52 = i3;
                    ul8 ul8Var2 = ul8Var;
                    switch (i52) {
                        case 0:
                            float[] fArr2 = iu0.a;
                            return iu0.a(ul8Var2, d5);
                        case 1:
                            float[] fArr3 = iu0.a;
                            return iu0.c(ul8Var2, d5);
                        case 2:
                            double d6 = ul8Var2.b;
                            return d5 >= ul8Var2.e ? Math.pow((d6 * d5) + ul8Var2.c, ul8Var2.a) : ul8Var2.d * d5;
                        case 3:
                            double d7 = ul8Var2.b;
                            double d8 = ul8Var2.c;
                            double d9 = ul8Var2.d;
                            return d5 >= ul8Var2.e ? Math.pow((d7 * d5) + d8, ul8Var2.a) + ul8Var2.f : (d9 * d5) + ul8Var2.g;
                        case 4:
                            float[] fArr4 = iu0.a;
                            return iu0.b(ul8Var2, d5);
                        case 5:
                            float[] fArr5 = iu0.a;
                            return iu0.d(ul8Var2, d5);
                        case 6:
                            double d10 = ul8Var2.b;
                            double d11 = ul8Var2.c;
                            double d12 = ul8Var2.d;
                            return d5 >= ul8Var2.e * d12 ? (Math.pow(d5, 1.0d / ul8Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = ul8Var2.b;
                            double d14 = ul8Var2.c;
                            double d15 = ul8Var2.d;
                            return d5 >= ul8Var2.e * d15 ? (Math.pow(d5 - ul8Var2.f, 1.0d / ul8Var2.a) - d14) / d13 : (d5 - ul8Var2.g) / d15;
                    }
                }
            };
        } else if (d4 == 0.0d && d3 == 0.0d) {
            final int i8 = 2;
            zx1Var2 = new zx1() { // from class: ux6
                @Override // defpackage.zx1
                public final double f(double d5) {
                    int i52 = i8;
                    ul8 ul8Var2 = ul8Var;
                    switch (i52) {
                        case 0:
                            float[] fArr2 = iu0.a;
                            return iu0.a(ul8Var2, d5);
                        case 1:
                            float[] fArr3 = iu0.a;
                            return iu0.c(ul8Var2, d5);
                        case 2:
                            double d6 = ul8Var2.b;
                            return d5 >= ul8Var2.e ? Math.pow((d6 * d5) + ul8Var2.c, ul8Var2.a) : ul8Var2.d * d5;
                        case 3:
                            double d7 = ul8Var2.b;
                            double d8 = ul8Var2.c;
                            double d9 = ul8Var2.d;
                            return d5 >= ul8Var2.e ? Math.pow((d7 * d5) + d8, ul8Var2.a) + ul8Var2.f : (d9 * d5) + ul8Var2.g;
                        case 4:
                            float[] fArr4 = iu0.a;
                            return iu0.b(ul8Var2, d5);
                        case 5:
                            float[] fArr5 = iu0.a;
                            return iu0.d(ul8Var2, d5);
                        case 6:
                            double d10 = ul8Var2.b;
                            double d11 = ul8Var2.c;
                            double d12 = ul8Var2.d;
                            return d5 >= ul8Var2.e * d12 ? (Math.pow(d5, 1.0d / ul8Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = ul8Var2.b;
                            double d14 = ul8Var2.c;
                            double d15 = ul8Var2.d;
                            return d5 >= ul8Var2.e * d15 ? (Math.pow(d5 - ul8Var2.f, 1.0d / ul8Var2.a) - d14) / d13 : (d5 - ul8Var2.g) / d15;
                    }
                }
            };
        } else {
            final int i9 = 3;
            zx1Var2 = new zx1() { // from class: ux6
                @Override // defpackage.zx1
                public final double f(double d5) {
                    int i52 = i9;
                    ul8 ul8Var2 = ul8Var;
                    switch (i52) {
                        case 0:
                            float[] fArr2 = iu0.a;
                            return iu0.a(ul8Var2, d5);
                        case 1:
                            float[] fArr3 = iu0.a;
                            return iu0.c(ul8Var2, d5);
                        case 2:
                            double d6 = ul8Var2.b;
                            return d5 >= ul8Var2.e ? Math.pow((d6 * d5) + ul8Var2.c, ul8Var2.a) : ul8Var2.d * d5;
                        case 3:
                            double d7 = ul8Var2.b;
                            double d8 = ul8Var2.c;
                            double d9 = ul8Var2.d;
                            return d5 >= ul8Var2.e ? Math.pow((d7 * d5) + d8, ul8Var2.a) + ul8Var2.f : (d9 * d5) + ul8Var2.g;
                        case 4:
                            float[] fArr4 = iu0.a;
                            return iu0.b(ul8Var2, d5);
                        case 5:
                            float[] fArr5 = iu0.a;
                            return iu0.d(ul8Var2, d5);
                        case 6:
                            double d10 = ul8Var2.b;
                            double d11 = ul8Var2.c;
                            double d12 = ul8Var2.d;
                            return d5 >= ul8Var2.e * d12 ? (Math.pow(d5, 1.0d / ul8Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = ul8Var2.b;
                            double d14 = ul8Var2.c;
                            double d15 = ul8Var2.d;
                            return d5 >= ul8Var2.e * d15 ? (Math.pow(d5 - ul8Var2.f, 1.0d / ul8Var2.a) - d14) / d13 : (d5 - ul8Var2.g) / d15;
                    }
                }
            };
        }
        this(str, fArr, jz8Var, null, zx1Var, zx1Var2, 0.0f, 1.0f, ul8Var, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public wx6(String str, float[] fArr, jz8 jz8Var, final double d, float f, float f2, int i) {
        zx1 zx1Var;
        zx1 zx1Var2 = r;
        if (d == 1.0d) {
            zx1Var = zx1Var2;
        } else {
            final int i2 = 0;
            zx1Var = new zx1() { // from class: tx6
                @Override // defpackage.zx1
                public final double f(double d2) {
                    switch (i2) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        if (d != 1.0d) {
            final int i3 = 1;
            zx1Var2 = new zx1() { // from class: tx6
                @Override // defpackage.zx1
                public final double f(double d2) {
                    switch (i3) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        zx1 zx1Var3 = zx1Var2;
        this(str, fArr, jz8Var, null, zx1Var, zx1Var3, f, f2, new ul8(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
