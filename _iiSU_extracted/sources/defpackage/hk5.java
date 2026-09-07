package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk5 {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public hk5(int i, float f, float f2, float f3, long j) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hk5.class == obj.getClass()) {
            hk5 hk5Var = (hk5) obj;
            return this.c == hk5Var.c && this.d == hk5Var.d && this.b == hk5Var.b && this.a == hk5Var.a && this.e == hk5Var.e;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + f33.a(this.a, rx1.c(this.b, rx1.c(this.d, Float.hashCode(this.c) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.c + ", touchY=" + this.d + ", progress=" + this.b + ", swipeEdge=" + this.a + ", frameTimeMillis=" + this.e + ')';
    }
}
