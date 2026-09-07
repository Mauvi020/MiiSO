package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e6 implements jt2 {
    public final hw0 i;
    public final hw0 j;
    public volatile y5 k;
    public final Object l = new Object();

    public e6(hw0 hw0Var) {
        this.i = hw0Var;
        this.j = hw0Var;
    }

    @Override // defpackage.jt2
    public final Object generatedComponent() {
        if (this.k == null) {
            synchronized (this.l) {
                try {
                    if (this.k == null) {
                        hw0 hw0Var = this.i;
                        i68 i68Var = new i68(hw0Var.f(), new a6(0, this.j), hw0Var.d());
                        fq0 fq0VarA = dn6.a(c6.class);
                        String strB = fq0VarA.b();
                        if (strB == null) {
                            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                        }
                        this.k = ((c6) i68Var.J(fq0VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).b;
                    }
                } finally {
                }
            }
        }
        return this.k;
    }
}
