package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p86 {
    public final tw2 a = new tw2();
    public final RectF b = new RectF();
    public final RectF c = new RectF();
    public final RectF d = new RectF();
    public final RectF e = new RectF();
    public long f = Long.MIN_VALUE;
    public int g = Integer.MIN_VALUE;
    public long h;
    public boolean i;
    public boolean j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;

    public static float b(float f, float f2, float f3) {
        return qv7.a(f2, f, f3, f);
    }

    public final boolean a(Canvas canvas, long j, RectF rectF, float f, float f2, float f3, RectF rectF2, int i, boolean z, int i2, int i3, boolean z2, float f4) {
        float fMin;
        float fFloatValue;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Float fValueOf = Float.valueOf(f3);
        if (f3 <= 0.0f) {
            fValueOf = null;
        }
        if (fValueOf != null) {
            fMin = fValueOf.floatValue();
        } else {
            float fMin2 = Math.min(rectF.width(), rectF.height());
            if (fMin2 < 1.0f) {
                fMin2 = 1.0f;
            }
            fMin = Math.min(9.0f, fMin2 * 0.05f);
            if (fMin < 1.5f) {
                fMin = 1.5f;
            }
        }
        float f5 = fMin;
        Float fValueOf2 = Float.valueOf(f);
        if (f <= 0.0f) {
            fValueOf2 = null;
        }
        float fFloatValue2 = fValueOf2 != null ? fValueOf2.floatValue() : (float) Math.ceil(Math.min(rectF.width(), rectF.height()) * 0.068f);
        Float fValueOf3 = f2 > 0.0f ? Float.valueOf(f2) : null;
        if (fValueOf3 != null) {
            fFloatValue = fValueOf3.floatValue();
        } else {
            fFloatValue = fFloatValue2 - (f5 * 0.9f);
            if (fFloatValue < 1.0f) {
                fFloatValue = 1.0f;
            }
        }
        boolean z3 = this.j;
        RectF rectF3 = this.c;
        RectF rectF4 = this.b;
        RectF rectF5 = this.d;
        if (!z3 || this.f != j) {
            this.f = j;
            this.g = -1;
            rectF4.set(rectF);
            rectF3.set(rectF);
            rectF5.set(rectF);
            this.k = fFloatValue2;
            this.l = fFloatValue2;
            this.m = fFloatValue2;
            this.o = fFloatValue;
            this.p = fFloatValue;
            this.q = fFloatValue;
            this.h = jUptimeMillis;
            this.i = false;
            this.j = true;
        } else if (this.i) {
            c(jUptimeMillis);
        }
        RectF rectF6 = this.e;
        if (i < 0 || rectF2 == null || rectF2.isEmpty()) {
            rectF6.set(rectF);
        } else {
            float f6 = f4 >= 0.5f ? f4 : 0.5f;
            rectF6.set(rectF2);
            float f7 = -(f6 * 3.0f);
            rectF6.inset(f7, f7);
            rectF6.set(Math.max(rectF.left, rectF6.left), Math.max(rectF.top, rectF6.top), Math.min(rectF.right, rectF6.right), Math.min(rectF.bottom, rectF6.bottom));
        }
        if (i < 0 || rectF2 == null || rectF2.isEmpty()) {
            this.n = fFloatValue2;
            this.r = fFloatValue;
        } else {
            float fCeil = (float) Math.ceil(Math.min(rectF6.width(), rectF6.height()) * 0.082f);
            if (fCeil < 4.0f) {
                fCeil = 4.0f;
            }
            this.n = fCeil;
            float f8 = fCeil - (f5 * 0.9f);
            if (f8 < 1.0f) {
                f8 = 1.0f;
            }
            this.r = f8;
        }
        int i4 = this.g;
        if (i4 != i || rectF5.left != rectF6.left || rectF5.top != rectF6.top || rectF5.right != rectF6.right || rectF5.bottom != rectF6.bottom || this.m != this.n || this.q != this.r) {
            boolean z4 = z && i4 < 0 && i >= 0;
            this.g = i;
            rectF5.set(rectF6);
            this.m = this.n;
            this.q = this.r;
            if (z4) {
                rectF3.set(rectF4);
                this.l = this.k;
                this.p = this.o;
                this.h = jUptimeMillis;
                this.i = true;
            } else {
                rectF4.set(rectF5);
                rectF3.set(rectF5);
                float f9 = this.m;
                this.k = f9;
                this.l = f9;
                float f10 = this.q;
                this.o = f10;
                this.p = f10;
                this.h = jUptimeMillis;
                this.i = false;
            }
        }
        if (this.i) {
            c(jUptimeMillis);
        }
        this.a.b(canvas, rectF4, this.k, f5, this.o, z, i2, i3, z2, 0.9f);
        return this.i;
    }

    public final void c(long j) {
        float fC = gk2.C((j - this.h) / 150.0f, 0.0f, 1.0f);
        float f = (3.0f - (2.0f * fC)) * fC * fC;
        RectF rectF = this.c;
        float f2 = rectF.left;
        RectF rectF2 = this.d;
        this.b.set(b(f2, rectF2.left, f), b(rectF.top, rectF2.top, f), b(rectF.right, rectF2.right, f), b(rectF.bottom, rectF2.bottom, f));
        this.k = b(this.l, this.m, f);
        this.o = b(this.p, this.q, f);
        if (fC >= 1.0f) {
            this.i = false;
        }
    }
}
