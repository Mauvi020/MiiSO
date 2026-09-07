package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class it8 implements WildcardType {
    public final Type i;
    public final Type j;

    public it8(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            pl5.r();
            throw null;
        }
        if (typeArr.length != 1) {
            pl5.r();
            throw null;
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            zo3.t(typeArr[0]);
            this.j = null;
            this.i = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        zo3.t(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            pl5.r();
            throw null;
        }
        this.j = typeArr2[0];
        this.i = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && zo3.z(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.j;
        return type != null ? new Type[]{type} : zo3.n;
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
            return "? super " + zo3.K0(type);
        }
        Type type2 = this.i;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + zo3.K0(type2);
    }
}
