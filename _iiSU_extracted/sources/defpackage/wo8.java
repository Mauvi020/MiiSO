package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wo8 {
    public final Class a;
    public final Type b;
    public final int c;

    public wo8(Type type) {
        Objects.requireNonNull(type);
        Type typeC = jb.C(type);
        this.b = typeC;
        this.a = jb.W(typeC);
        this.c = typeC.hashCode();
    }

    public static wo8 a(Class cls, Type... typeArr) {
        TypeVariable[] typeParameters = cls.getTypeParameters();
        int length = typeParameters.length;
        int length2 = typeArr.length;
        if (length2 != length) {
            throw new IllegalArgumentException(cls.getName() + " requires " + length + " type arguments, but got " + length2);
        }
        for (int i = 0; i < length; i++) {
            Type type = typeArr[i];
            Class<?> clsW = jb.W(type);
            TypeVariable typeVariable = typeParameters[i];
            for (Type type2 : typeVariable.getBounds()) {
                if (!jb.W(type2).isAssignableFrom(clsW)) {
                    throw new IllegalArgumentException("Type argument " + type + " does not satisfy bounds for type variable " + typeVariable + " declared by " + cls);
                }
            }
        }
        return new wo8(new b(null, cls, typeArr));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wo8) {
            return jb.N(this.b, ((wo8) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return jb.r0(this.b);
    }
}
