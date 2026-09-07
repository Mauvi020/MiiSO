package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qq8 extends tq8 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ int c;

    public qq8(Method method, int i) {
        this.b = method;
        this.c = i;
    }

    @Override // defpackage.tq8
    public final Object a(Class cls) {
        String strB = ns.b(cls);
        if (strB != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strB));
        }
        return this.b.invoke(null, cls, Integer.valueOf(this.c));
    }
}
