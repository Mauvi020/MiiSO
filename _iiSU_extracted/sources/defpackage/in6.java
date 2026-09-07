package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class in6 {
    public final String a;
    public final Field b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final /* synthetic */ Method f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ no8 h;
    public final /* synthetic */ ey2 i;
    public final /* synthetic */ wo8 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;

    public in6(String str, Field field, boolean z, boolean z2, Method method, boolean z3, no8 no8Var, ey2 ey2Var, wo8 wo8Var, boolean z4, boolean z5) {
        this.f = method;
        this.g = z3;
        this.h = no8Var;
        this.i = ey2Var;
        this.j = wo8Var;
        this.k = z4;
        this.l = z5;
        this.a = str;
        this.b = field;
        this.c = field.getName();
        this.d = z;
        this.e = z2;
    }

    public final void a(gh4 gh4Var, Object obj) throws IllegalAccessException {
        Object objInvoke;
        if (this.d) {
            Method method = this.f;
            if (method != null) {
                try {
                    objInvoke = method.invoke(obj, null);
                } catch (InvocationTargetException e) {
                    throw new tg4(pk0.j("Accessor ", hn6.d(method, false), " threw exception"), e.getCause());
                }
            } else {
                objInvoke = this.b.get(obj);
            }
            if (objInvoke == obj) {
                return;
            }
            gh4Var.o(this.a);
            boolean z = this.g;
            no8 m55Var = this.h;
            if (!z) {
                m55Var = new m55(this.i, m55Var, this.j.b);
            }
            m55Var.write(gh4Var, objInvoke);
        }
    }
}
