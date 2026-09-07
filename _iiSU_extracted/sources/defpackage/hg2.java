package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hg2 {
    public final h60 a;
    public final yy0 b;
    public final ja0 c;
    public final zi0 d;
    public final u80 e;
    public final u50 f;
    public final u50 g;
    public long h;
    public s60 i;
    public int j;
    public long k;
    public s60 l;
    public s60 m;
    public Bitmap n;
    public Bitmap o;
    public Long p;

    public hg2(h60 h60Var, yy0 yy0Var) {
        h60Var.getClass();
        this.a = h60Var;
        this.b = yy0Var;
        this.c = new ja0();
        this.d = new zi0();
        this.e = new u80();
        this.f = new u50();
        this.g = new u50();
        this.h = Long.MIN_VALUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(android.graphics.Canvas r35, defpackage.ab0 r36, defpackage.ya0 r37, long r38) {
        /*
            Method dump skipped, instruction units count: 622
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg2.a(android.graphics.Canvas, ab0, ya0, long):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.graphics.Canvas r19, defpackage.x90 r20, android.graphics.RectF r21, int r22, defpackage.ya0 r23, float r24, defpackage.gg2 r25) {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg2.b(android.graphics.Canvas, x90, android.graphics.RectF, int, ya0, float, gg2):void");
    }

    public final boolean c(Canvas canvas, ya0 ya0Var, long j) {
        float f;
        long j2;
        boolean z;
        float f2;
        ya0 ya0Var2;
        u50 u50Var;
        x90 x90Var;
        float f3;
        long j3;
        float f4;
        gg2 gg2Var;
        boolean z2 = ya0Var.z;
        RectF rectF = (RectF) this.b.p;
        ja0 ja0Var = this.c;
        x90 x90Var2 = ja0Var.d;
        if (x90Var2 == null || !x90Var2.r()) {
            x90Var2 = null;
        }
        s60 s60Var = ja0Var.c;
        boolean zH = false;
        boolean z3 = (!canvas.isHardwareAccelerated() || ya0Var.B || x90Var2 == null) ? false : true;
        boolean z4 = canvas.isHardwareAccelerated() && x90Var2 != null;
        zi0 zi0Var = this.d;
        x90 x90VarF = zi0Var.f(s60Var, this.a, z3, z4);
        x90 x90Var3 = x90VarF == null ? x90Var2 : x90VarF;
        x90 x90VarD = zi0Var.d(ja0Var.e);
        if (x90VarD == null) {
            x90VarD = ja0Var.f;
        }
        x90 x90Var4 = (x90VarD == null || !x90VarD.r() || ye4.p(ja0Var.e, ja0Var.c)) ? null : x90VarD;
        if (x90Var3 == null && x90Var4 == null) {
            return false;
        }
        rectF.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        long j4 = ja0Var.g;
        long j5 = j4 == 0 ? Long.MAX_VALUE : j - j4;
        if (x90Var4 != null) {
            float fC = 1.0f - gk2.C(j5 / 300.0f, 0.0f, 1.0f);
            float fMax = Math.max(0.0f, fC);
            z = x90Var3 == null;
            j2 = j5;
            f = 1.0f;
            b(canvas, x90Var4, rectF, (int) (fC * 255.0f), ya0Var, 1.0f, x90Var4.c instanceof Animatable ? gg2.i : null);
            f2 = fMax;
        } else {
            f = 1.0f;
            j2 = j5;
            z = false;
            f2 = 0.0f;
        }
        u50 u50Var2 = this.g;
        u50 u50Var3 = this.f;
        if (x90Var3 == null || ja0Var.g == 0) {
            x90 x90Var5 = x90Var3;
            long j6 = j2;
            if (x90Var5 != null) {
                ya0Var2 = ya0Var;
                b(canvas, x90Var5, rectF, 255, ya0Var2, 1.0f, null);
                f2 = f;
            } else {
                ya0Var2 = ya0Var;
                boolean z5 = ((float) j6) < (z2 ? 500.0f : 300.0f);
                if (!z5) {
                    ja0Var.d();
                    u50Var3.d();
                    u50Var2.d();
                    this.n = null;
                    this.o = null;
                    zi0Var.a();
                }
                zH = z5;
            }
        } else {
            float F = zh4.F(j2);
            float fMax2 = Math.max(f2, F);
            int i = (int) (F * 255.0f);
            long j7 = j2;
            float fK = zh4.K(j7, z2);
            if (x90Var3.c instanceof Animatable) {
                x90 x90Var6 = x90Var3;
                u50Var = u50Var2;
                x90Var = x90Var6;
                f3 = fMax2;
                j3 = j7;
                f4 = fK;
                gg2Var = gg2.j;
            } else {
                x90 x90Var7 = x90Var3;
                u50Var = u50Var2;
                x90Var = x90Var7;
                f3 = fMax2;
                j3 = j7;
                f4 = fK;
                gg2Var = null;
            }
            b(canvas, x90Var, rectF, i, ya0Var, f4, gg2Var);
            zH = zh4.h(j3, z2);
            if (!zH) {
                ja0Var.d();
                u50Var3.d();
                u50Var.d();
                this.n = null;
                this.o = null;
                zi0Var.a();
            }
            ya0Var2 = ya0Var;
            f2 = f3;
        }
        if (f2 > 0.0f) {
            if (!z) {
                f2 = f;
            }
            this.e.a(canvas, rectF, ya0Var2, f2);
        }
        return zH;
    }

    public final Long d() {
        return this.p;
    }

    public final void e() {
        ja0 ja0Var = this.c;
        x90 x90Var = ja0Var.d;
        if (x90Var != null) {
            x90Var.z();
        }
        x90 x90Var2 = ja0Var.f;
        if (x90Var2 != null) {
            x90Var2.z();
        }
        this.d.e();
    }

    public final void f() {
        this.f.c();
        this.g.c();
        this.n = null;
        this.o = null;
    }

    public final void g() {
        ja0 ja0Var = this.c;
        x90 x90Var = ja0Var.d;
        if (x90Var != null) {
            x90Var.w();
        }
        x90 x90Var2 = ja0Var.f;
        if (x90Var2 != null) {
            x90Var2.w();
        }
        this.d.h();
    }
}
