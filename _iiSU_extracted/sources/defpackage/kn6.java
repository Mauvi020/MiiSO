package defpackage;

import java.lang.reflect.Field;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kn6 extends jn6 {
    public final gq5 b;

    public kn6(gq5 gq5Var, LinkedHashMap linkedHashMap) {
        super(linkedHashMap);
        this.b = gq5Var;
    }

    @Override // defpackage.jn6
    public final Object a() {
        return this.b.r();
    }

    @Override // defpackage.jn6
    public final void c(Object obj, xg4 xg4Var, in6 in6Var) throws IllegalAccessException {
        Field field = in6Var.b;
        Object obj2 = in6Var.h.read(xg4Var);
        if (obj2 == null && in6Var.k) {
            return;
        }
        if (in6Var.l) {
            throw new tg4("Cannot set value of 'static final' ".concat(hn6.d(field, false)));
        }
        field.set(obj, obj2);
    }

    @Override // defpackage.jn6
    public final Object b(Object obj) {
        return obj;
    }
}
