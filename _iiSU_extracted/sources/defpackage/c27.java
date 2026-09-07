package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c27 {
    public final boolean a;
    public final ky6 b;
    public final boolean c;
    public final String d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public c27(boolean z, ky6 ky6Var, boolean z2, String str, float f, float f2, float f3, float f4) {
        this.a = z;
        this.b = ky6Var;
        this.c = z2;
        this.d = str;
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c27)) {
            return false;
        }
        c27 c27Var = (c27) obj;
        return this.a == c27Var.a && this.b == c27Var.b && this.c == c27Var.c && this.d.equals(c27Var.d) && Float.compare(this.e, c27Var.e) == 0 && Float.compare(this.f, c27Var.f) == 0 && Float.compare(this.g, c27Var.g) == 0 && Float.compare(this.h, c27Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + rx1.c(this.g, rx1.c(this.f, rx1.c(this.e, a68.c(a68.d((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RomRenderOptions(preferZoomedArtwork=");
        sb.append(this.a);
        sb.append(", artworkAlignment=");
        sb.append(this.b);
        sb.append(", preferNativeIconSize=");
        f33.y(sb, this.c, ", aspectRatioPresetId=", this.d, ", resolvedAspectRatio=");
        j55.A(sb, this.e, ", artworkAnchorX=", this.f, ", artworkAnchorY=");
        sb.append(this.g);
        sb.append(", artworkScale=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
