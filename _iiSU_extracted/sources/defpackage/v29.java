package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v29 extends oy0 {
    public final tx k;

    public v29(tx txVar) {
        this.k = txVar;
    }

    public void A() {
        z();
    }

    @Override // defpackage.tx
    public final gj8 f() {
        return this.k.f();
    }

    @Override // defpackage.tx
    public final r85 g() {
        return this.k.g();
    }

    @Override // defpackage.tx
    public final boolean h() {
        return this.k.h();
    }

    @Override // defpackage.tx
    public final void k(vg1 vg1Var) {
        this.j = vg1Var;
        this.i = ft8.k(null);
        A();
    }

    @Override // defpackage.tx
    public void r(r85 r85Var) {
        this.k.r(r85Var);
    }

    @Override // defpackage.oy0
    public final ya5 s(Object obj, ya5 ya5Var) {
        return x(ya5Var);
    }

    @Override // defpackage.oy0
    public final long t(long j, Object obj) {
        return j;
    }

    @Override // defpackage.oy0
    public final int u(int i, Object obj) {
        return i;
    }

    @Override // defpackage.oy0
    public final void v(Object obj, tx txVar, gj8 gj8Var) {
        y(gj8Var);
    }

    public abstract void y(gj8 gj8Var);

    public final void z() {
        w(null, this.k);
    }

    public ya5 x(ya5 ya5Var) {
        return ya5Var;
    }
}
