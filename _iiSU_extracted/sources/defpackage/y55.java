package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y55 extends jm2 {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public y55(gj8 gj8Var, Object obj, Object obj2) {
        super(gj8Var);
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.jm2, defpackage.gj8
    public final int b(Object obj) {
        Object obj2;
        if (e == obj && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.b(obj);
    }

    @Override // defpackage.jm2, defpackage.gj8
    public final ej8 f(int i, ej8 ej8Var, boolean z) {
        this.b.f(i, ej8Var, z);
        if (ft8.a(ej8Var.b, this.d) && z) {
            ej8Var.b = e;
        }
        return ej8Var;
    }

    @Override // defpackage.jm2, defpackage.gj8
    public final Object l(int i) {
        Object objL = this.b.l(i);
        return ft8.a(objL, this.d) ? e : objL;
    }

    @Override // defpackage.jm2, defpackage.gj8
    public final fj8 m(int i, fj8 fj8Var, long j) {
        this.b.m(i, fj8Var, j);
        if (ft8.a(fj8Var.a, this.c)) {
            fj8Var.a = fj8.p;
        }
        return fj8Var;
    }
}
