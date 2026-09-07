package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bs {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final t06 f;
    public final t06 g;
    public int h;
    public int i;

    public bs(t06 t06Var, t06 t06Var2, boolean z) throws v06 {
        this.g = t06Var;
        this.f = t06Var2;
        this.e = z;
        t06Var2.F(12);
        this.a = t06Var2.x();
        t06Var.F(12);
        this.i = t06Var.x();
        lj6.b0("first_chunk must be 1", t06Var.g() == 1);
        this.b = -1;
    }

    public final boolean a() {
        int i = this.b + 1;
        this.b = i;
        if (i == this.a) {
            return false;
        }
        boolean z = this.e;
        t06 t06Var = this.f;
        this.d = z ? t06Var.y() : t06Var.v();
        if (this.b == this.h) {
            t06 t06Var2 = this.g;
            this.c = t06Var2.x();
            t06Var2.G(4);
            int i2 = this.i - 1;
            this.i = i2;
            this.h = i2 > 0 ? t06Var2.x() - 1 : -1;
        }
        return true;
    }
}
