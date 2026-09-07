package defpackage;

import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qz8 {
    public final RectF a;
    public final RectF b;

    public qz8(RectF rectF, RectF rectF2) {
        this.a = rectF;
        this.b = rectF2;
    }

    public final RectF a() {
        return this.b;
    }

    public final RectF b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qz8)) {
            return false;
        }
        qz8 qz8Var = (qz8) obj;
        return ye4.p(this.a, qz8Var.a) && ye4.p(this.b, qz8Var.b);
    }

    public final int hashCode() {
        RectF rectF = this.a;
        int iHashCode = (rectF == null ? 0 : rectF.hashCode()) * 31;
        RectF rectF2 = this.b;
        return iHashCode + (rectF2 != null ? rectF2.hashCode() : 0);
    }

    public final String toString() {
        return "WiiSuPageArrowGeometry(previous=" + this.a + ", next=" + this.b + ")";
    }
}
