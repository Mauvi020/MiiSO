package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uc5 implements cc2 {
    public final cc2 a;
    public final cl8 b;

    public uc5(cc2 cc2Var, cl8 cl8Var) {
        this.a = cc2Var;
        this.b = cl8Var;
    }

    @Override // defpackage.cc2
    public final cl8 a() {
        return this.b;
    }

    @Override // defpackage.cc2
    public final void b(boolean z) {
        this.a.b(z);
    }

    @Override // defpackage.cc2
    public final dm2 c(int i) {
        return this.b.d[this.a.e(i)];
    }

    @Override // defpackage.cc2
    public final void d() {
        this.a.d();
    }

    @Override // defpackage.cc2
    public final int e(int i) {
        return this.a.e(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc5)) {
            return false;
        }
        uc5 uc5Var = (uc5) obj;
        return this.a.equals(uc5Var.a) && this.b.equals(uc5Var.b);
    }

    @Override // defpackage.cc2
    public final void f() {
        this.a.f();
    }

    @Override // defpackage.cc2
    public final int g() {
        return this.a.g();
    }

    @Override // defpackage.cc2
    public final dm2 h() {
        return this.b.d[this.a.g()];
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + 527) * 31);
    }

    @Override // defpackage.cc2
    public final void i(float f) {
        this.a.i(f);
    }

    @Override // defpackage.cc2
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.cc2
    public final void k() {
        this.a.k();
    }

    @Override // defpackage.cc2
    public final int l(int i) {
        return this.a.l(i);
    }

    @Override // defpackage.cc2
    public final int length() {
        return this.a.length();
    }
}
