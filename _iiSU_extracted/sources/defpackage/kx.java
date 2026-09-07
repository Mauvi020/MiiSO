package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kx implements p91, pb1, Serializable {
    public final p91 i;

    public kx(p91 p91Var) {
        this.i = p91Var;
    }

    @Override // defpackage.pb1
    public pb1 f() {
        p91 p91Var = this.i;
        if (p91Var instanceof pb1) {
            return (pb1) p91Var;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.p91
    public final void g(Object obj) {
        ?? r2 = this;
        while (true) {
            kx kxVar = (kx) r2;
            p91 p91Var = kxVar.i;
            p91Var.getClass();
            try {
                obj = kxVar.z(obj);
                if (obj == ob1.i) {
                    return;
                }
            } catch (Throwable th) {
                obj = new hr6(th);
            }
            kxVar.A();
            if (!(p91Var instanceof kx)) {
                p91Var.g(obj);
                return;
            }
            r2 = p91Var;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objY = y();
        if (objY == null) {
            objY = getClass().getName();
        }
        sb.append(objY);
        return sb.toString();
    }

    public p91 w(p91 p91Var, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement y() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        bf1 bf1Var = (bf1) getClass().getAnnotation(bf1.class);
        String str = null;
        if (bf1Var == null || bf1Var.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? bf1Var.l()[iIntValue] : -1;
        f29 f29Var = zh4.r;
        f29 f29Var2 = zh4.s;
        if (f29Var2 == null) {
            try {
                f29 f29Var3 = new f29(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), 10);
                zh4.s = f29Var3;
                f29Var2 = f29Var3;
            } catch (Exception unused2) {
                zh4.s = f29Var;
                f29Var2 = f29Var;
            }
        }
        if (f29Var2 != f29Var && (method = (Method) f29Var2.j) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) f29Var2.k) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) f29Var2.l;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = bf1Var.c();
        } else {
            strC = str + '/' + bf1Var.c();
        }
        return new StackTraceElement(strC, bf1Var.m(), bf1Var.f(), i);
    }

    public abstract Object z(Object obj);

    public void A() {
    }
}
