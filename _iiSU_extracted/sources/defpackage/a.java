package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GenericArrayType, Serializable {
    public final Type i;

    public a(Type type) {
        Objects.requireNonNull(type);
        this.i = jb.C(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && jb.N(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.i;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return jb.r0(this.i) + "[]";
    }
}
