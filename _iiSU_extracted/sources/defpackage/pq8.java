package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq8 extends tq8 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ Object c;

    public pq8(Method method, Object obj) {
        this.b = method;
        this.c = obj;
    }

    @Override // defpackage.tq8
    public final Object a(Class cls) {
        String strB = ns.b(cls);
        if (strB != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strB));
        }
        return this.b.invoke(this.c, cls);
    }
}
