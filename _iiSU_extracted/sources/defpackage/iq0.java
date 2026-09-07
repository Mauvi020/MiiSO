package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iq0 {
    public static final iq0 c = new iq0();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap map, hq0 hq0Var, hv4 hv4Var, Class cls) {
        hv4 hv4Var2 = (hv4) map.get(hq0Var);
        if (hv4Var2 == null || hv4Var == hv4Var2) {
            if (hv4Var2 == null) {
                map.put(hq0Var, hv4Var);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + hq0Var.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + hv4Var2 + ", new value " + hv4Var);
    }

    public final gq0 a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            gq0 gq0VarA = (gq0) map2.get(superclass);
            if (gq0VarA == null) {
                gq0VarA = a(superclass, null);
            }
            map.putAll(gq0VarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            gq0 gq0VarA2 = (gq0) map2.get(cls2);
            if (gq0VarA2 == null) {
                gq0VarA2 = a(cls2, null);
            }
            for (Map.Entry entry : gq0VarA2.b.entrySet()) {
                b(map, (hq0) entry.getKey(), (hv4) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            fs5 fs5Var = (fs5) method.getAnnotation(fs5.class);
            if (fs5Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!ov4.class.isAssignableFrom(parameterTypes[0])) {
                        ff1.j("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                hv4 hv4VarValue = fs5Var.value();
                if (parameterTypes.length > 1) {
                    if (!hv4.class.isAssignableFrom(parameterTypes[1])) {
                        ff1.j("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (hv4VarValue != hv4.ON_ANY) {
                        ff1.j("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    ff1.j("cannot have more than 2 params");
                    return null;
                }
                b(map, new hq0(method, i), hv4VarValue, cls);
                z = true;
            }
        }
        gq0 gq0Var = new gq0(map);
        map2.put(cls, gq0Var);
        this.b.put(cls, Boolean.valueOf(z));
        return gq0Var;
    }
}
