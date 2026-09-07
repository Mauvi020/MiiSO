package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e5 implements jt2 {
    public volatile b5 i;
    public final Object j = new Object();
    public final hw0 k;
    public final e6 l;
    public v67 m;

    public e5(hw0 hw0Var) {
        this.k = hw0Var;
        this.l = new e6(hw0Var);
    }

    public final void a() {
        v67 v67Var = this.m;
        if (v67Var != null) {
            v67Var.a = null;
        }
    }

    public final b5 b() {
        String str;
        hw0 hw0Var = this.k;
        if (hw0Var.getApplication() instanceof jt2) {
            return ((d5) t10.Z(d5.class, this.l)).activityComponentBuilder().activity(hw0Var).build();
        }
        if (Application.class.equals(hw0Var.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + hw0Var.getApplication().getClass();
        }
        throw new IllegalStateException("Hilt Activity must be attached to an @HiltAndroidApp Application. ".concat(str));
    }

    public final void c() {
        e6 e6Var = this.l;
        hw0 hw0Var = e6Var.i;
        i68 i68Var = new i68(hw0Var.f(), new a6(0, e6Var.j), hw0Var.d());
        fq0 fq0VarA = dn6.a(c6.class);
        String strB = fq0VarA.b();
        if (strB == null) {
            ff1.j("Local and anonymous classes can not be ViewModels");
            return;
        }
        v67 v67Var = ((c6) i68Var.J(fq0VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).c;
        this.m = v67Var;
        if (v67Var.a == null) {
            vb1 vb1VarD = this.k.d();
            if (v67Var.b) {
                v67Var.a = (hg5) vb1VarD;
            } else {
                ff1.n("setExtras should only be called for an Activity that extends ComponentActivity");
            }
        }
    }

    @Override // defpackage.jt2
    public final Object generatedComponent() {
        if (this.i == null) {
            synchronized (this.j) {
                try {
                    if (this.i == null) {
                        this.i = b();
                    }
                } finally {
                }
            }
        }
        return this.i;
    }
}
