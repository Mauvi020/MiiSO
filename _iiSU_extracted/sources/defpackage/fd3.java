package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fd3 {
    public final String a;
    public final int b;
    public final int c;
    public final long d;
    public final float e;
    public final float f;
    public final long g;

    public /* synthetic */ fd3(String str, int i, int i2, long j, float f, float f2, long j2, int i3) {
        this(str, i, i2, j, (i3 & 16) != 0 ? 0.5f : f, (i3 & 32) != 0 ? 0.5f : f2, (i3 & 64) != 0 ? 0L : j2);
    }

    public static fd3 a(fd3 fd3Var, String str, int i, int i2, long j, float f, float f2, long j2, int i3) {
        if ((i3 & 1) != 0) {
            str = fd3Var.a;
        }
        String str2 = str;
        long j3 = (i3 & 8) != 0 ? fd3Var.d : j;
        float f3 = (i3 & 16) != 0 ? fd3Var.e : f;
        float f4 = (i3 & 32) != 0 ? fd3Var.f : f2;
        long j4 = (i3 & 64) != 0 ? fd3Var.g : j2;
        fd3Var.getClass();
        str2.getClass();
        return new fd3(str2, i, i2, j3, f3, f4, j4);
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd3)) {
            return false;
        }
        fd3 fd3Var = (fd3) obj;
        return ye4.p(this.a, fd3Var.a) && this.b == fd3Var.b && this.c == fd3Var.c && this.d == fd3Var.d && Float.compare(this.e, fd3Var.e) == 0 && Float.compare(this.f, fd3Var.f) == 0 && this.g == fd3Var.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + rx1.c(this.f, rx1.c(this.e, j55.d(this.d, f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "HomeImageWidgetConfig(key=", this.a, ", spanColumns=", ", spanRows=");
        sbM.append(this.c);
        sbM.append(", createdAt=");
        sbM.append(this.d);
        sbM.append(", heroAnchorX=");
        sbM.append(this.e);
        sbM.append(", heroAnchorY=");
        sbM.append(this.f);
        sbM.append(", lastTouchedAt=");
        sbM.append(this.g);
        sbM.append(")");
        return sbM.toString();
    }

    public fd3(String str, int i, int i2, long j, float f, float f2, long j2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = f;
        this.f = f2;
        this.g = j2;
    }
}
