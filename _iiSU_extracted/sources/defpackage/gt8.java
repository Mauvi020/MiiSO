package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gt8 implements GenericArrayType {
    public final Type i;

    public gt8(Type type) {
        this.i = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && zo3.z(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.i;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return zo3.K0(this.i) + "[]";
    }
}
