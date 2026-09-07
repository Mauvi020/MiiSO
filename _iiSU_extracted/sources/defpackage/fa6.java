package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fa6 implements e16, mx, h21 {
    public final e15 e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final jt0 i;
    public final qx j;
    public final jt0 k;
    public final jt0 l;
    public final jt0 m;
    public final jt0 n;
    public final jt0 o;
    public boolean q;
    public final Path a = new Path();
    public final Path b = new Path();
    public final PathMeasure c = new PathMeasure();
    public final float[] d = new float[2];
    public final bh p = new bh(2);

    public fa6(e15 e15Var, sx sxVar, ga6 ga6Var) {
        this.e = e15Var;
        int i = ga6Var.a;
        this.f = i;
        this.g = ga6Var.i;
        this.h = ga6Var.j;
        qx qxVarF = ga6Var.b.f();
        this.i = (jt0) qxVarF;
        qx qxVarF2 = ga6Var.c.f();
        this.j = qxVarF2;
        qx qxVarF3 = ga6Var.d.f();
        this.k = (jt0) qxVarF3;
        qx qxVarF4 = ga6Var.f.f();
        this.m = (jt0) qxVarF4;
        qx qxVarF5 = ga6Var.h.f();
        this.o = (jt0) qxVarF5;
        if (i == 1) {
            this.l = (jt0) ga6Var.e.f();
            this.n = (jt0) ga6Var.g.f();
        } else {
            this.l = null;
            this.n = null;
        }
        sxVar.f(qxVarF);
        sxVar.f(qxVarF2);
        sxVar.f(qxVarF3);
        sxVar.f(qxVarF4);
        sxVar.f(qxVarF5);
        if (i == 1) {
            sxVar.f(this.l);
            sxVar.f(this.n);
        }
        qxVarF.a(this);
        qxVarF2.a(this);
        qxVarF3.a(this);
        qxVarF4.a(this);
        qxVarF5.a(this);
        if (i == 1) {
            this.l.a(this);
            this.n.a(this);
        }
    }

    @Override // defpackage.mx
    public final void a() {
        this.q = false;
        this.e.invalidateSelf();
    }

    @Override // defpackage.h21
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            h21 h21Var = (h21) arrayList.get(i);
            if (h21Var instanceof un8) {
                un8 un8Var = (un8) h21Var;
                if (un8Var.c == 1) {
                    this.p.j.add(un8Var);
                    un8Var.f(this);
                }
            }
            i++;
        }
    }

    @Override // defpackage.e16
    public final Path e() {
        boolean z;
        float f;
        double d;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i;
        double d2;
        boolean z2 = this.q;
        Path path = this.a;
        if (z2) {
            return path;
        }
        path.reset();
        if (this.g) {
            this.q = true;
            return path;
        }
        int iC = qv7.C(this.f);
        qx qxVar = this.j;
        jt0 jt0Var = this.m;
        jt0 jt0Var2 = this.o;
        jt0 jt0Var3 = this.k;
        jt0 jt0Var4 = this.i;
        if (iC == 0) {
            z = true;
            float fFloatValue = ((Float) jt0Var4.d()).floatValue();
            double radians = Math.toRadians((jt0Var3 != null ? ((Float) jt0Var3.d()).floatValue() : 0.0d) - 90.0d);
            double d3 = fFloatValue;
            float f7 = (float) (6.283185307179586d / d3);
            if (this.h) {
                f7 *= -1.0f;
            }
            float f8 = f7;
            float f9 = f8 / 2.0f;
            float f10 = fFloatValue - ((int) fFloatValue);
            if (f10 != 0.0f) {
                f = 2.0f;
                radians += (double) ((1.0f - f10) * f9);
            } else {
                f = 2.0f;
            }
            float fFloatValue2 = ((Float) jt0Var.d()).floatValue();
            float fFloatValue3 = ((Float) this.l.d()).floatValue();
            jt0 jt0Var5 = this.n;
            float fFloatValue4 = jt0Var5 != null ? ((Float) jt0Var5.d()).floatValue() / 100.0f : 0.0f;
            float fFloatValue5 = jt0Var2 != null ? ((Float) jt0Var2.d()).floatValue() / 100.0f : 0.0f;
            if (f10 != 0.0f) {
                float fA = qv7.a(fFloatValue2, fFloatValue3, f10, fFloatValue3);
                double d4 = fA;
                f4 = fA;
                float fCos = (float) (Math.cos(radians) * d4);
                float fSin = (float) (Math.sin(radians) * d4);
                path.moveTo(fCos, fSin);
                d = radians + ((double) ((f8 * f10) / f));
                f2 = fCos;
                f3 = fSin;
            } else {
                double d5 = fFloatValue2;
                float fCos2 = (float) (Math.cos(radians) * d5);
                float fSin2 = (float) (Math.sin(radians) * d5);
                path.moveTo(fCos2, fSin2);
                d = radians + ((double) f9);
                f2 = fCos2;
                f3 = fSin2;
                f4 = 0.0f;
            }
            double dCeil = Math.ceil(d3) * 2.0d;
            double d6 = d;
            int i2 = 0;
            boolean z3 = false;
            while (true) {
                double d7 = i2;
                if (d7 >= dCeil) {
                    break;
                }
                float f11 = z3 ? fFloatValue2 : fFloatValue3;
                float f12 = (f4 == 0.0f || d7 != dCeil - 2.0d) ? f9 : (f8 * f10) / f;
                if (f4 != 0.0f && d7 == dCeil - 1.0d) {
                    f11 = f4;
                }
                double d8 = f11;
                float fCos3 = (float) (Math.cos(d6) * d8);
                float fSin3 = (float) (Math.sin(d6) * d8);
                if (fFloatValue4 == 0.0f && fFloatValue5 == 0.0f) {
                    path.lineTo(fCos3, fSin3);
                    f5 = f10;
                    f6 = fCos3;
                } else {
                    f5 = f10;
                    Path path2 = path;
                    double dAtan2 = (float) (Math.atan2(f3, f2) - 1.5707963267948966d);
                    float fCos4 = (float) Math.cos(dAtan2);
                    float fSin4 = (float) Math.sin(dAtan2);
                    float f13 = f2;
                    float f14 = f3;
                    double dAtan22 = (float) (Math.atan2(fSin3, fCos3) - 1.5707963267948966d);
                    float fCos5 = (float) Math.cos(dAtan22);
                    float fSin5 = (float) Math.sin(dAtan22);
                    float f15 = z3 ? fFloatValue4 : fFloatValue5;
                    float f16 = z3 ? fFloatValue5 : fFloatValue4;
                    float f17 = (z3 ? fFloatValue3 : fFloatValue2) * f15 * 0.47829f;
                    float f18 = fCos4 * f17;
                    float f19 = f17 * fSin4;
                    float f20 = (z3 ? fFloatValue2 : fFloatValue3) * f16 * 0.47829f;
                    float f21 = fCos5 * f20;
                    float f22 = f20 * fSin5;
                    if (f10 != 0.0f) {
                        if (i2 == 0) {
                            f18 *= f5;
                            f19 *= f5;
                        } else if (d7 == dCeil - 1.0d) {
                            f21 *= f5;
                            f22 *= f5;
                        }
                    }
                    f6 = fCos3;
                    path = path2;
                    path.cubicTo(f13 - f18, f14 - f19, f21 + fCos3, fSin3 + f22, f6, fSin3);
                }
                d6 += (double) f12;
                z3 = !z3;
                i2++;
                f2 = f6;
                f3 = fSin3;
                f10 = f5;
                f = 2.0f;
            }
            PointF pointF = (PointF) qxVar.d();
            path.offset(pointF.x, pointF.y);
            path.close();
        } else if (iC != 1) {
            z = true;
        } else {
            int iFloor = (int) Math.floor(((Float) jt0Var4.d()).floatValue());
            double radians2 = Math.toRadians((jt0Var3 != null ? ((Float) jt0Var3.d()).floatValue() : 0.0d) - 90.0d);
            double d9 = iFloor;
            float fFloatValue6 = ((Float) jt0Var2.d()).floatValue() / 100.0f;
            float fFloatValue7 = ((Float) jt0Var.d()).floatValue();
            double d10 = fFloatValue7;
            z = true;
            float fCos6 = (float) (Math.cos(radians2) * d10);
            float fSin6 = (float) (Math.sin(radians2) * d10);
            path.moveTo(fCos6, fSin6);
            double d11 = (float) (6.283185307179586d / d9);
            double dCeil2 = Math.ceil(d9);
            double d12 = radians2 + d11;
            int i3 = 0;
            while (true) {
                double d13 = i3;
                if (d13 >= dCeil2) {
                    break;
                }
                double d14 = dCeil2;
                float fCos7 = (float) (Math.cos(d12) * d10);
                float fSin7 = (float) (Math.sin(d12) * d10);
                if (fFloatValue6 != 0.0f) {
                    i = i3;
                    Path path3 = path;
                    d2 = d10;
                    double dAtan23 = (float) (Math.atan2(fSin6, fCos6) - 1.5707963267948966d);
                    float fCos8 = (float) Math.cos(dAtan23);
                    float fSin8 = (float) Math.sin(dAtan23);
                    double dAtan24 = (float) (Math.atan2(fSin7, fCos7) - 1.5707963267948966d);
                    float f23 = fFloatValue7 * fFloatValue6 * 0.25f;
                    float f24 = f23 * fCos8;
                    float f25 = f23 * fSin8;
                    float fCos9 = ((float) Math.cos(dAtan24)) * f23;
                    float fSin9 = f23 * ((float) Math.sin(dAtan24));
                    if (d13 == d14 - 1.0d) {
                        Path path4 = this.b;
                        path4.reset();
                        path4.moveTo(fCos6, fSin6);
                        float f26 = fCos6 - f24;
                        float f27 = fSin6 - f25;
                        float f28 = fCos7 + fCos9;
                        float f29 = fSin7 + fSin9;
                        path4.cubicTo(f26, f27, f28, f29, fCos7, fSin7);
                        PathMeasure pathMeasure = this.c;
                        pathMeasure.setPath(path4, false);
                        float length = pathMeasure.getLength() * 0.9999f;
                        float[] fArr = this.d;
                        pathMeasure.getPosTan(length, fArr, null);
                        path = path3;
                        path.cubicTo(f26, f27, f28, f29, fArr[0], fArr[1]);
                        fCos6 = fCos7;
                        fSin6 = fSin7;
                    } else {
                        float f30 = fSin7 + fSin9;
                        path = path3;
                        fSin6 = fSin7;
                        path.cubicTo(fCos6 - f24, fSin6 - f25, fCos7 + fCos9, f30, fCos7, fSin6);
                        fCos6 = fCos7;
                    }
                } else {
                    i = i3;
                    d2 = d10;
                    fCos6 = fCos7;
                    fSin6 = fSin7;
                    if (d13 == d14 - 1.0d) {
                        i3 = i + 1;
                        dCeil2 = d14;
                        d10 = d2;
                    } else {
                        path.lineTo(fCos6, fSin6);
                    }
                }
                d12 += d11;
                i3 = i + 1;
                dCeil2 = d14;
                d10 = d2;
            }
            PointF pointF2 = (PointF) qxVar.d();
            path.offset(pointF2.x, pointF2.y);
            path.close();
        }
        path.close();
        this.p.n(path);
        this.q = z;
        return path;
    }
}
