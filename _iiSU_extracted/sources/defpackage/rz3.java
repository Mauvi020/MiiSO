package defpackage;

import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rz3 {
    public boolean d;
    public float e;
    public int a = -1;
    public int b = -1;
    public float c = -1.0f;
    public final RectF f = new RectF();

    public final float a(float f, int i, boolean z) {
        if (this.b == i && this.c == f && this.d == z) {
            return this.e;
        }
        this.b = i;
        this.c = f;
        this.d = z;
        this.f.setEmpty();
        if (i < 1) {
            i = 1;
        }
        float f2 = i;
        float f3 = (0.85f * f2) - f;
        float f4 = z ? f2 * 0.08f : 0.0f;
        if (f3 < f4) {
            f3 = f4;
        }
        float fA = qv7.a(f3, f4, 0.55f, f4);
        this.e = fA;
        return fA;
    }

    public final void b(RectF rectF, int i, int i2, float f) {
        rectF.getClass();
        int i3 = this.a;
        RectF rectF2 = this.f;
        if (i3 != i || this.b != i2 || this.c != f || !this.d || rectF2.isEmpty()) {
            this.a = i;
            float fA = a(f, i2, true);
            m39 m39VarL = q28.l(f, i, i2);
            if (i < 1) {
                i = 1;
            }
            float f2 = i * 0.5f;
            float f3 = m39VarL.a * 0.5f;
            float f4 = m39VarL.b * 0.5f;
            rectF2.set(f2 - f3, fA - f4, f3 + f2, f4 + fA);
        }
        rectF.set(rectF2);
    }
}
