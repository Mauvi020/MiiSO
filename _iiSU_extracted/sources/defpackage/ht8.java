package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ht8 implements ParameterizedType {
    public final Type i;
    public final Type j;
    public final Type[] k;

    public ht8(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                pl5.r();
                throw null;
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            zo3.t(type3);
        }
        this.i = type;
        this.j = type2;
        this.k = (Type[]) typeArr.clone();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && zo3.z(this, (ParameterizedType) obj);
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
            return zo3.K0(type);
        }
        StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
        sb.append(zo3.K0(type));
        sb.append("<");
        sb.append(zo3.K0(typeArr[0]));
        for (int i = 1; i < typeArr.length; i++) {
            sb.append(", ");
            sb.append(zo3.K0(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
