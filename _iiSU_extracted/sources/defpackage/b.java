package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ParameterizedType, Serializable {
    public final Type i;
    public final Type j;
    public final Type[] k;

    public b(Type type, Type type2, Type... typeArr) {
        Objects.requireNonNull(type2);
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z = true;
            boolean z2 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
            if (type == null && !z2) {
                z = false;
            }
            yi6.L(z);
        }
        this.i = type == null ? null : jb.C(type);
        this.j = jb.C(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.k = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.k[i]);
            jb.G(this.k[i]);
            Type[] typeArr3 = this.k;
            typeArr3[i] = jb.C(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && jb.N(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.k.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.i;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.j;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.k) ^ this.j.hashCode();
        Type type = this.i;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.k;
        int length = typeArr.length;
        Type type = this.j;
        if (length == 0) {
            return jb.r0(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(jb.r0(type));
        sb.append("<");
        sb.append(jb.r0(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(jb.r0(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
