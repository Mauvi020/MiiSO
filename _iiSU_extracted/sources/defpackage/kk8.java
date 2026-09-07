package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kk8 {
    public final jk8 a;
    public final float b;
    public final float c;
    public final float d;

    public kk8(jk8 jk8Var, float f, float f2, float f3) {
        this.a = jk8Var;
        this.b = f;
        this.c = f2;
        this.d = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk8)) {
            return false;
        }
        kk8 kk8Var = (kk8) obj;
        return this.a == kk8Var.a && Float.compare(this.b, kk8Var.b) == 0 && Float.compare(this.c, kk8Var.c) == 0 && Float.compare(this.d, kk8Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + rx1.c(this.c, rx1.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "TooltipSidePlacement(side=" + this.a + ", availableWidth=" + this.b + ", horizontalMargin=" + this.c + ", viewportWidth=" + this.d + ")";
    }
}
