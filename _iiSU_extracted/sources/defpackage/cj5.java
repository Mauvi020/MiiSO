package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cj5 extends jx8 implements hx8 {
    public ab6 a;
    public qv4 b;

    @Override // defpackage.hx8
    public final bx8 a(Class cls) {
        qv4 qv4Var = this.b;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            ff1.j("Local and anonymous classes can not be ViewModels");
            return null;
        }
        if (qv4Var == null) {
            ob2.s("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        ab6 ab6Var = this.a;
        ab6Var.getClass();
        qv4Var.getClass();
        u67 u67VarO = ul2.o(ab6Var, qv4Var, canonicalName, null);
        dj5 dj5Var = new dj5(u67VarO.j);
        dj5Var.a("androidx.lifecycle.savedstate.vm.tag", u67VarO);
        return dj5Var;
    }

    @Override // defpackage.hx8
    public final bx8 b(Class cls, hg5 hg5Var) {
        String str = (String) hg5Var.a.get(a55.l);
        if (str == null) {
            ff1.n("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        ab6 ab6Var = this.a;
        if (ab6Var == null) {
            return new dj5(zz1.v(hg5Var));
        }
        ab6Var.getClass();
        qv4 qv4Var = this.b;
        qv4Var.getClass();
        u67 u67VarO = ul2.o(ab6Var, qv4Var, str, null);
        dj5 dj5Var = new dj5(u67VarO.j);
        dj5Var.a("androidx.lifecycle.savedstate.vm.tag", u67VarO);
        return dj5Var;
    }

    @Override // defpackage.jx8
    public final void d(bx8 bx8Var) {
        ab6 ab6Var = this.a;
        if (ab6Var != null) {
            qv4 qv4Var = this.b;
            qv4Var.getClass();
            ul2.h(bx8Var, ab6Var, qv4Var);
        }
    }
}
