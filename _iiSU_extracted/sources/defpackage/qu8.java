package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qu8 {
    public final to a;
    public final to b;
    public final to c;

    public qu8(to toVar, to toVar2, to toVar3) {
        this.a = toVar;
        this.b = toVar2;
        this.c = toVar3;
    }

    public abstract ru8 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        to toVar = this.c;
        Class cls2 = (Class) toVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        toVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        to toVar = this.a;
        Method method = (Method) toVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, qu8.class.getClassLoader()).getDeclaredMethod("read", qu8.class);
        toVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        to toVar = this.b;
        Method method = (Method) toVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, qu8.class);
        toVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i2) {
        return !e(i2) ? i : ((ru8) this).e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((ru8) this).e.readParcelable(ru8.class.getClassLoader());
    }

    public final su8 h() {
        String string = ((ru8) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (su8) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            pl5.q("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            pl5.q("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            pl5.q("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            pl5.q("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i2) {
        i(i2);
        ((ru8) this).e.writeInt(i);
    }

    public final void k(Parcelable parcelable, int i) {
        i(i);
        ((ru8) this).e.writeParcelable(parcelable, 0);
    }

    public final void l(su8 su8Var) {
        if (su8Var == null) {
            ((ru8) this).e.writeString(null);
            return;
        }
        try {
            ((ru8) this).e.writeString(b(su8Var.getClass()).getName());
            ru8 ru8VarA = a();
            try {
                d(su8Var.getClass()).invoke(null, su8Var, ru8VarA);
                Parcel parcel = ru8VarA.e;
                int i = ru8VarA.i;
                if (i >= 0) {
                    int i2 = ru8VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                pl5.q("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                pl5.q("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                pl5.q("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                pl5.q("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            pl5.q(su8Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
