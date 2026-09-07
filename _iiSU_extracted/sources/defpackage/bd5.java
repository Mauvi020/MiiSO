package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bd5 implements h87 {
    public final w1 a;
    public final iq8 b;
    public final jc2 c;

    public bd5(iq8 iq8Var, jc2 jc2Var, w1 w1Var) {
        this.b = iq8Var;
        jc2Var.getClass();
        this.c = jc2Var;
        this.a = w1Var;
    }

    @Override // defpackage.h87
    public final void a(Object obj, Object obj2) {
        i87.x(this.b, obj, obj2);
    }

    @Override // defpackage.h87
    public final void b(Object obj) {
        this.b.getClass();
        ((nt2) obj).unknownFields.e = false;
        this.c.getClass();
        qv7.u(obj);
        throw null;
    }

    @Override // defpackage.h87
    public final boolean c(Object obj) {
        this.c.getClass();
        qv7.u(obj);
        throw null;
    }

    @Override // defpackage.h87
    public final void d(Object obj, a55 a55Var) {
        this.c.getClass();
        qv7.u(obj);
        throw null;
    }

    @Override // defpackage.h87
    public final boolean e(nt2 nt2Var, nt2 nt2Var2) {
        this.b.getClass();
        return nt2Var.unknownFields.equals(nt2Var2.unknownFields);
    }

    @Override // defpackage.h87
    public final int f(nt2 nt2Var) {
        this.b.getClass();
        return nt2Var.unknownFields.hashCode();
    }

    @Override // defpackage.h87
    public final int g(nt2 nt2Var) {
        this.b.getClass();
        hq8 hq8Var = nt2Var.unknownFields;
        int i = hq8Var.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < hq8Var.a; i2++) {
            int i3 = hq8Var.b[i2] >>> 3;
            iF += vr0.f(3, (sk0) hq8Var.c[i2]) + vr0.n(i3) + vr0.m(2) + (vr0.m(1) * 2);
        }
        hq8Var.d = iF;
        return iF;
    }

    @Override // defpackage.h87
    public final void h(Object obj, dq0 dq0Var, ic2 ic2Var) {
        this.b.getClass();
        iq8.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.h87
    public final nt2 i() {
        w1 w1Var = this.a;
        return w1Var instanceof nt2 ? ((nt2) w1Var).i() : ((lt2) ((nt2) w1Var).c(5)).b();
    }
}
