package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lk5 {
    public i68 a;
    public boolean b;

    public final void a() {
        i68 i68Var = this.a;
        if (i68Var == null) {
            ff1.n("This input is not added to any dispatcher.");
            return;
        }
        if (!this.b) {
            i68Var.y(this, null);
        }
        mk5 mk5Var = (mk5) i68Var.j;
        v5 v5Var = (v5) i68Var.i;
        mk5Var.getClass();
        if (equals(mk5Var.h) && -1 == mk5Var.g) {
            jk5 jk5VarC = mk5Var.f;
            if (jk5VarC == null) {
                jk5VarC = mk5Var.c(-1);
            }
            mk5Var.f = null;
            mk5Var.g = 0;
            mk5Var.h = null;
            if (jk5VarC == null) {
                ((zr5) v5Var.j).a.run();
            } else {
                jk5VarC.b();
            }
            hz7 hz7Var = mk5Var.a;
            hz7Var.getClass();
            hz7Var.m(null, nk5.g);
        }
        this.b = false;
    }

    public void b(boolean z) {
    }
}
