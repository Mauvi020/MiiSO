package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kv {
    public final float a;
    public final float b;
    public final float c;
    public final int d;
    public final long e;

    public kv(hk5 hk5Var) {
        hk5Var.getClass();
        float f = hk5Var.c;
        float f2 = hk5Var.d;
        float f3 = hk5Var.b;
        int i = hk5Var.a;
        long j = hk5Var.e;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
        this.e = j;
    }

    public final String toString() {
        return "BackEventCompat(touchX=" + this.a + ", touchY=" + this.b + ", progress=" + this.c + ", swipeEdge=" + this.d + ", frameTimeMillis=" + this.e + ')';
    }
}
