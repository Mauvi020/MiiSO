package defpackage;

import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rz8 {
    public final RectF a;
    public final RectF b;
    public final RectF c;

    public rz8(RectF rectF, RectF rectF2, RectF rectF3) {
        this.a = rectF;
        this.b = rectF2;
        this.c = rectF3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz8)) {
            return false;
        }
        rz8 rz8Var = (rz8) obj;
        return this.a.equals(rz8Var.a) && ye4.p(this.b, rz8Var.b) && ye4.p(this.c, rz8Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        RectF rectF = this.b;
        int iHashCode2 = (iHashCode + (rectF == null ? 0 : rectF.hashCode())) * 31;
        RectF rectF2 = this.c;
        return iHashCode2 + (rectF2 != null ? rectF2.hashCode() : 0);
    }

    public final String toString() {
        return "WiiSuPageIndicatorGeometry(pill=" + this.a + ", fillGapsButton=" + this.b + ", undoButton=" + this.c + ")";
    }
}
