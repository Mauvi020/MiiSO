package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ln6 extends jn6 {
    public static final HashMap e;
    public final Constructor b;
    public final Object[] c;
    public final HashMap d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(0.0f));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        e = map;
    }

    public ln6(Class cls, LinkedHashMap linkedHashMap) {
        super(linkedHashMap);
        this.d = new HashMap();
        fm2 fm2Var = hn6.a;
        Constructor constructorE = fm2Var.E(cls);
        this.b = constructorE;
        hn6.e(constructorE);
        String[] strArrM = fm2Var.M(cls);
        for (int i = 0; i < strArrM.length; i++) {
            this.d.put(strArrM[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.b.getParameterTypes();
        this.c = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.c[i2] = e.get(parameterTypes[i2]);
        }
    }

    @Override // defpackage.jn6
    public final Object a() {
        return (Object[]) this.c.clone();
    }

    @Override // defpackage.jn6
    public final Object b(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e2) {
            fm2 fm2Var = hn6.a;
            pl5.q("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
            return null;
        } catch (IllegalArgumentException | InstantiationException e3) {
            throw new RuntimeException("Failed to invoke constructor '" + hn6.b(constructor) + "' with args " + Arrays.toString(objArr), e3);
        } catch (InvocationTargetException e4) {
            pl5.q("Failed to invoke constructor '" + hn6.b(constructor) + "' with args " + Arrays.toString(objArr), e4.getCause());
            return null;
        }
    }

    @Override // defpackage.jn6
    public final void c(Object obj, xg4 xg4Var, in6 in6Var) {
        Object[] objArr = (Object[]) obj;
        String str = in6Var.c;
        Integer num = (Integer) this.d.get(str);
        if (num == null) {
            ob2.m("Could not find the index in the constructor '", hn6.b(this.b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            return;
        }
        int iIntValue = num.intValue();
        Object obj2 = in6Var.h.read(xg4Var);
        if (obj2 != null || !in6Var.k) {
            objArr[iIntValue] = obj2;
        } else {
            StringBuilder sbN = qv7.n("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbN.append(xg4Var.q());
            throw new wv0(sbN.toString());
        }
    }
}
