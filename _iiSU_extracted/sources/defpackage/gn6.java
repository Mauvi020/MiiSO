package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gn6 extends fm2 {
    public final Method j = Class.class.getMethod("isRecord", null);
    public final Method k;
    public final Method l;
    public final Method m;

    public gn6() throws NoSuchMethodException {
        Method method = Class.class.getMethod("getRecordComponents", null);
        this.k = method;
        Class<?> componentType = method.getReturnType().getComponentType();
        this.l = componentType.getMethod("getName", null);
        this.m = componentType.getMethod("getType", null);
    }

    @Override // defpackage.fm2
    public final Method C(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e) {
            pl5.q("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.fm2
    public final Constructor E(Class cls) {
        try {
            Object[] objArr = (Object[]) this.k.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                clsArr[i] = (Class) this.m.invoke(objArr[i], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e) {
            pl5.q("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.fm2
    public final String[] M(Class cls) {
        try {
            Object[] objArr = (Object[]) this.k.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                strArr[i] = (String) this.l.invoke(objArr[i], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e) {
            pl5.q("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.fm2
    public final boolean Z(Class cls) {
        try {
            return ((Boolean) this.j.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e) {
            pl5.q("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return false;
        }
    }
}
