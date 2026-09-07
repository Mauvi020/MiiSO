package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d77 extends jx8 implements hx8 {
    public final Application a;
    public final gx8 b;
    public final Bundle c;
    public final qv4 d;
    public final ab6 e;

    public d77(Application application, c77 c77Var, Bundle bundle) {
        gx8 gx8Var;
        this.e = c77Var.g();
        this.d = c77Var.h();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (gx8.c == null) {
                gx8.c = new gx8(application);
            }
            gx8Var = gx8.c;
            gx8Var.getClass();
        } else {
            gx8Var = new gx8(null);
        }
        this.b = gx8Var;
    }

    @Override // defpackage.hx8
    public final bx8 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return e(cls, canonicalName);
        }
        ff1.j("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.hx8
    public final bx8 b(Class cls, hg5 hg5Var) {
        b86 b86Var = a55.l;
        LinkedHashMap linkedHashMap = hg5Var.a;
        String str = (String) linkedHashMap.get(b86Var);
        if (str == null) {
            ff1.n("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(zz1.e0) == null || linkedHashMap.get(zz1.f0) == null) {
            if (this.d != null) {
                return e(cls, str);
            }
            ff1.n("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(gx8.d);
        boolean zIsAssignableFrom = pg.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? e77.a(cls, e77.b) : e77.a(cls, e77.a);
        return constructorA == null ? this.b.b(cls, hg5Var) : (!zIsAssignableFrom || application == null) ? e77.b(cls, constructorA, zz1.v(hg5Var)) : e77.b(cls, constructorA, application, zz1.v(hg5Var));
    }

    @Override // defpackage.hx8
    public final bx8 c(fq0 fq0Var, hg5 hg5Var) {
        return b(ou4.P(fq0Var), hg5Var);
    }

    @Override // defpackage.jx8
    public final void d(bx8 bx8Var) {
        qv4 qv4Var = this.d;
        if (qv4Var != null) {
            ab6 ab6Var = this.e;
            ab6Var.getClass();
            ul2.h(bx8Var, ab6Var, qv4Var);
        }
    }

    public final bx8 e(Class cls, String str) {
        qv4 qv4Var = this.d;
        if (qv4Var == null) {
            ob2.s("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = pg.class.isAssignableFrom(cls);
        Application application = this.a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? e77.a(cls, e77.b) : e77.a(cls, e77.a);
        if (constructorA == null) {
            if (application != null) {
                return this.b.a(cls);
            }
            if (ix8.a == null) {
                ix8.a = new ix8();
            }
            ix8.a.getClass();
            return zj2.y(cls);
        }
        ab6 ab6Var = this.e;
        ab6Var.getClass();
        u67 u67VarO = ul2.o(ab6Var, qv4Var, str, this.c);
        t67 t67Var = u67VarO.j;
        bx8 bx8VarB = (!zIsAssignableFrom || application == null) ? e77.b(cls, constructorA, t67Var) : e77.b(cls, constructorA, application, t67Var);
        bx8VarB.a("androidx.lifecycle.savedstate.vm.tag", u67VarO);
        return bx8VarB;
    }
}
