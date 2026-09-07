package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e77 {
    public static final List a = u39.Q(Application.class, t67.class);
    public static final List b = u39.P(t67.class);

    public static final Constructor a(Class cls, List list) {
        list.getClass();
        Constructor<?>[] constructors = cls.getConstructors();
        constructors.getClass();
        int i = 0;
        while (true) {
            if (!(i < constructors.length)) {
                break;
            }
            int i2 = i + 1;
            try {
                Constructor<?> constructor = constructors[i];
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                parameterTypes.getClass();
                List listV0 = ap.V0(parameterTypes);
                if (list.equals(listV0)) {
                    return constructor;
                }
                if (list.size() == listV0.size() && listV0.containsAll(list)) {
                    throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
                }
                i = i2;
            } catch (ArrayIndexOutOfBoundsException e) {
                pl5.k(e.getMessage());
                return null;
            }
        }
    }

    public static final bx8 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (bx8) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            pl5.p("Failed to access ", cls, e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            pl5.q("An exception happened in constructor of " + cls, e3.getCause());
            return null;
        }
    }
}
