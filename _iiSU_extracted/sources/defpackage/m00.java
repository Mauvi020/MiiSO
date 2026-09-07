package defpackage;

import android.graphics.RenderEffect;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m00 extends po6 {
    public final float b;
    public final float c;
    public final int d;

    public m00(float f, float f2, int i) {
        this.b = f;
        this.c = f2;
        this.d = i;
    }

    @Override // defpackage.po6
    public final RenderEffect a() {
        float f = this.b;
        float f2 = this.c;
        return (f == 0.0f && f2 == 0.0f) ? RenderEffect.createOffsetEffect(0.0f, 0.0f) : RenderEffect.createBlurEffect(f, f2, e01.A(this.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m00)) {
            return false;
        }
        m00 m00Var = (m00) obj;
        return this.b == m00Var.b && this.c == m00Var.c && this.d == m00Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + rx1.c(this.c, Float.hashCode(this.b) * 31, 31);
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.b + ", radiusY=" + this.c + ", edgeTreatment=" + ((Object) s28.m(this.d)) + ')';
    }
}
