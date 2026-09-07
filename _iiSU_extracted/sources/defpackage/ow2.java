package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ow2 {
    public boolean a = true;
    public float b = 1.0f;
    public float c = 1.0f;

    public static /* synthetic */ void f(ow2 ow2Var, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f = 1.0f;
        }
        if ((i & 4) != 0) {
            f2 = 1.0f;
        }
        ow2Var.e(f, f2, true);
    }

    public final float a() {
        return this.b;
    }

    public final float b() {
        return this.c;
    }

    public final boolean c() {
        return this.a;
    }

    public final void d() {
        f(this, 0.0f, 0.0f, 7);
    }

    public final void e(float f, float f2, boolean z) {
        this.a = z;
        this.b = f;
        this.c = f2;
    }
}
