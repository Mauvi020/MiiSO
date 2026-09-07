package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yo implements oo8 {
    public final /* synthetic */ int i;

    public /* synthetic */ yo(int i) {
        this.i = i;
    }

    @Override // defpackage.oo8
    public final no8 create(ey2 ey2Var, wo8 wo8Var) {
        int i = 0;
        switch (this.i) {
            case 0:
                Type type = wo8Var.b;
                boolean z = type instanceof GenericArrayType;
                if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
                    return null;
                }
                Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
                return new zo(ey2Var, ey2Var.d(new wo8(genericComponentType)), jb.W(genericComponentType));
            case 1:
                if (wo8Var.a == Date.class) {
                    return new sx7(2);
                }
                return null;
            case 2:
                if (wo8Var.a == java.sql.Date.class) {
                    return new sx7(0);
                }
                return null;
            case 3:
                if (wo8Var.a == Time.class) {
                    return new sx7(1);
                }
                return null;
            case 4:
                if (wo8Var.a == Timestamp.class) {
                    return new tx7(ey2Var.d(new wo8(Date.class)), i);
                }
                return null;
            default:
                Class superclass = wo8Var.a;
                if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                    return null;
                }
                if (!superclass.isEnum()) {
                    superclass = superclass.getSuperclass();
                }
                return new m55(superclass);
        }
    }
}
