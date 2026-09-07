package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m86 extends jm2 {
    public final /* synthetic */ int c = 0;
    public final Object d;

    public m86(gj8 gj8Var) {
        super(gj8Var);
        this.d = new fj8();
    }

    @Override // defpackage.jm2, defpackage.gj8
    public ej8 f(int i, ej8 ej8Var, boolean z) {
        switch (this.c) {
            case 0:
                gj8 gj8Var = this.b;
                ej8 ej8VarF = gj8Var.f(i, ej8Var, z);
                if (gj8Var.m(ej8VarF.c, (fj8) this.d, 0L).a()) {
                    ej8VarF.h(ej8Var.a, ej8Var.b, ej8Var.c, ej8Var.d, ej8Var.e, j6.c, true);
                } else {
                    ej8VarF.f = true;
                }
                return ej8VarF;
            default:
                return super.f(i, ej8Var, z);
        }
    }

    @Override // defpackage.jm2, defpackage.gj8
    public fj8 m(int i, fj8 fj8Var, long j) {
        switch (this.c) {
            case 1:
                super.m(i, fj8Var, j);
                r85 r85Var = (r85) this.d;
                fj8Var.b = r85Var;
                o85 o85Var = r85Var.b;
                return fj8Var;
            default:
                return super.m(i, fj8Var, j);
        }
    }

    public m86(gj8 gj8Var, r85 r85Var) {
        super(gj8Var);
        this.d = r85Var;
    }
}
