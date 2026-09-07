package defpackage;

import android.content.Context;
import android.os.Handler;
import java.lang.reflect.Modifier;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ns {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public final Object d;

    public ns(Context context, Handler handler, rb2 rb2Var) {
        this.a = 0;
        this.c = context.getApplicationContext();
        this.d = new ms(this, handler, rb2Var);
    }

    public static String b(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    public boolean a(long j) {
        Object obj;
        List list = (List) ((v19) this.d).j;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (cj2.C(((y96) obj).a, j)) {
                break;
            }
            i++;
        }
        y96 y96Var = (y96) obj;
        if (y96Var != null) {
            return y96Var.h;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.gq5 c(defpackage.wo8 r9) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ns.c(wo8):gq5");
    }

    public zb1 d() {
        dq0 dq0Var = (dq0) this.d;
        int i = dq0Var.b;
        int i2 = dq0Var.c;
        return i < i2 ? zb1.j : i > i2 ? zb1.i : zb1.k;
    }

    public void e() {
        if (this.b) {
            ta8.b((ta8) this.d, (jc8) this.c);
        }
    }

    public void f() {
        ms msVar = (ms) this.d;
        Context context = (Context) this.c;
        if (this.b) {
            context.unregisterReceiver(msVar);
            this.b = false;
        }
    }

    public long g(ab8 ab8Var, long j, boolean z, pl5 pl5Var) {
        ta8 ta8Var = (ta8) this.d;
        long jC = ta8.c(ta8Var, ab8Var, j, z, false, pl5Var, false);
        if (!jc8.a(jC, (jc8) this.c)) {
            this.b = false;
        }
        ta8Var.q(jc8.c(jC) ? az2.k : az2.j);
        return jC;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return ((Map) this.c).toString();
            case 2:
            default:
                return super.toString();
            case 3:
                return "SingleSelectionLayout(isStartHandle=" + this.b + ", crossed=" + d() + ", info=\n\t" + ((dq0) this.d) + ')';
        }
    }

    public ns(l05 l05Var, v19 v19Var) {
        this.a = 2;
        this.c = l05Var;
        this.d = v19Var;
    }

    public ns(Map map, boolean z, List list) {
        this.a = 1;
        this.c = map;
        this.b = z;
        this.d = list;
    }

    public ns(boolean z, dj7 dj7Var, dq0 dq0Var) {
        this.a = 3;
        this.b = z;
        this.c = dj7Var;
        this.d = dq0Var;
    }

    public ns(ta8 ta8Var) {
        this.a = 4;
        this.d = ta8Var;
        this.b = true;
    }
}
