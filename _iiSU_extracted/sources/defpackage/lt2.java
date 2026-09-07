package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lt2 implements Cloneable {
    public final nt2 i;
    public nt2 j;

    public lt2(nt2 nt2Var) {
        this.i = nt2Var;
        if (nt2Var.g()) {
            ff1.j("Default instance must be immutable.");
            throw null;
        }
        this.j = nt2Var.i();
    }

    public final nt2 a() {
        nt2 nt2VarB = b();
        nt2VarB.getClass();
        if (nt2.f(nt2VarB, true)) {
            return nt2VarB;
        }
        throw new eq8();
    }

    public final nt2 b() {
        boolean zG = this.j.g();
        nt2 nt2Var = this.j;
        if (!zG) {
            return nt2Var;
        }
        nt2Var.getClass();
        fg6 fg6Var = fg6.c;
        fg6Var.getClass();
        fg6Var.a(nt2Var.getClass()).b(nt2Var);
        nt2Var.h();
        return this.j;
    }

    public final void c() {
        if (this.j.g()) {
            return;
        }
        nt2 nt2VarI = this.i.i();
        nt2 nt2Var = this.j;
        fg6 fg6Var = fg6.c;
        fg6Var.getClass();
        fg6Var.a(nt2VarI.getClass()).a(nt2VarI, nt2Var);
        this.j = nt2VarI;
    }

    public final Object clone() {
        lt2 lt2Var = (lt2) this.i.c(5);
        lt2Var.j = b();
        return lt2Var;
    }
}
