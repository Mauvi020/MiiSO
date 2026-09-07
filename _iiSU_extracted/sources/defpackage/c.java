package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements WildcardType, Serializable {
    public final Type i;
    public final Type j;

    public c(Type[] typeArr, Type[] typeArr2) {
        yi6.L(typeArr2.length <= 1);
        yi6.L(typeArr.length == 1);
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            jb.G(typeArr[0]);
            this.j = null;
            this.i = jb.C(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        jb.G(typeArr2[0]);
        yi6.L(typeArr[0] == Object.class);
        this.j = jb.C(typeArr2[0]);
        this.i = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && jb.N(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.j;
        return type != null ? new Type[]{type} : jb.a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.i};
    }

    public final int hashCode() {
        Type type = this.j;
        return (this.i.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
    }

    public final String toString() {
        Type type = this.j;
        if (type != null) {
            return "? super " + jb.r0(type);
        }
        Type type2 = this.i;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + jb.r0(type2);
    }
}
