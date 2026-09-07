package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yv1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public yv1(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv1)) {
            return false;
        }
        yv1 yv1Var = (yv1) obj;
        return Float.compare(this.a, yv1Var.a) == 0 && Float.compare(this.b, yv1Var.b) == 0 && Float.compare(this.c, yv1Var.c) == 0 && Float.compare(this.d, yv1Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "DiscordOverlayOrigin(centerXpx=" + this.a + ", centerYpx=" + this.b + ", widthPx=" + this.c + ", heightPx=" + this.d + ")";
    }
}
