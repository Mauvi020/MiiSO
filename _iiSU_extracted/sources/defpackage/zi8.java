package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zi8 implements yi8 {
    public final boolean a;
    public final q06 b;
    public final n06 c;
    public final n06 d;

    public zi8(int i, int i2, boolean z) {
        if (i < 0 || i >= 24) {
            ff1.j("initialHour should in [0..23] range");
            throw null;
        }
        if (i2 < 0 || i2 >= 60) {
            ff1.j("initialMinute should be in [0..59] range");
            throw null;
        }
        this.a = z;
        this.b = bk2.O(new xi8(0));
        this.c = new n06(i);
        this.d = new n06(i2);
    }

    @Override // defpackage.yi8
    public final void a(int i) {
        this.c.k(i);
    }

    @Override // defpackage.yi8
    public final void b(int i) {
        this.d.k(i);
    }

    @Override // defpackage.yi8
    public final int c() {
        return this.d.h();
    }

    @Override // defpackage.yi8
    public final void d(int i) {
        this.b.setValue(new xi8(i));
    }

    @Override // defpackage.yi8
    public final int e() {
        return ((xi8) this.b.getValue()).a;
    }

    @Override // defpackage.yi8
    public final boolean f() {
        return this.a;
    }

    @Override // defpackage.yi8
    public final int g() {
        return this.c.h();
    }
}
