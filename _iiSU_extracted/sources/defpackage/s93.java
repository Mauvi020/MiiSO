package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s93 {
    public final lh5 a;
    public ur2 b;
    public wr2 c;
    public wr2 d;
    public final g43 e;
    public final r93 f;
    public final r93 g;
    public final r93 h;

    public s93(lh5 lh5Var) {
        lh5Var.getClass();
        this.a = lh5Var;
        this.b = new p5(23);
        this.c = new r23(18);
        this.d = new r23(19);
        this.e = new g43(4, this);
        this.f = new r93(this, 0);
        this.g = new r93(this, 1);
        this.h = new r93(this, 2);
    }

    public final g43 a() {
        return this.e;
    }

    public final r93 b() {
        return this.f;
    }

    public final r93 c() {
        return this.g;
    }

    public final boolean d() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    public final r93 e() {
        return this.h;
    }
}
