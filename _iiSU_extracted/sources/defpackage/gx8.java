package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gx8 extends ix8 {
    public static gx8 c;
    public static final b86 d = new b86(22);
    public final Application b;

    public gx8(Application application) {
        this.b = application;
    }

    @Override // defpackage.ix8, defpackage.hx8
    public final bx8 a(Class cls) {
        Application application = this.b;
        if (application != null) {
            return d(cls, application);
        }
        ob2.s("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // defpackage.ix8, defpackage.hx8
    public final bx8 b(Class cls, hg5 hg5Var) {
        if (this.b != null) {
            return a(cls);
        }
        Application application = (Application) hg5Var.a.get(d);
        if (application != null) {
            return d(cls, application);
        }
        if (!pg.class.isAssignableFrom(cls)) {
            return zj2.y(cls);
        }
        ff1.j("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }

    public final bx8 d(Class cls, Application application) {
        if (!pg.class.isAssignableFrom(cls)) {
            return zj2.y(cls);
        }
        try {
            bx8 bx8Var = (bx8) cls.getConstructor(Application.class).newInstance(application);
            bx8Var.getClass();
            return bx8Var;
        } catch (IllegalAccessException e) {
            pl5.p("Cannot create an instance of ", cls, e);
            return null;
        } catch (InstantiationException e2) {
            pl5.p("Cannot create an instance of ", cls, e2);
            return null;
        } catch (NoSuchMethodException e3) {
            pl5.p("Cannot create an instance of ", cls, e3);
            return null;
        } catch (InvocationTargetException e4) {
            pl5.p("Cannot create an instance of ", cls, e4);
            return null;
        }
    }
}
