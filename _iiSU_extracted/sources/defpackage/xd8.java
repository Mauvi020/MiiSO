package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xd8 {
    public final Integer a;
    public final ko8 b;

    public xd8(Integer num, ko8 ko8Var) {
        this.a = num;
        this.b = ko8Var;
        if (num != null && (num.intValue() >>> 24) != 255) {
            ff1.j("Glass tint must be an opaque ARGB color");
            throw null;
        }
        if (ko8Var != null) {
            if ((ko8Var.a >>> 24) == 255 && (ko8Var.b >>> 24) == 255) {
                return;
            }
            ff1.j("Focus indicator colors must be opaque ARGB colors");
            throw null;
        }
    }

    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd8)) {
            return false;
        }
        xd8 xd8Var = (xd8) obj;
        return ye4.p(this.a, xd8Var.a) && ye4.p(this.b, xd8Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        ko8 ko8Var = this.b;
        return iHashCode + (ko8Var != null ? ko8Var.hashCode() : 0);
    }

    public final String toString() {
        return "ThemeAppearanceColors(glassTintColorArgb=" + this.a + ", focusIndicatorGradient=" + this.b + ")";
    }
}
