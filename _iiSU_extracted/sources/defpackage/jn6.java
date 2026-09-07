package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jn6 extends no8 {
    public final LinkedHashMap a;

    public jn6(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public abstract Object a();

    public abstract Object b(Object obj);

    public abstract void c(Object obj, xg4 xg4Var, in6 in6Var);

    @Override // defpackage.no8
    public final Object read(xg4 xg4Var) throws IOException {
        if (xg4Var.e0() == 9) {
            xg4Var.a0();
            return null;
        }
        Object objA = a();
        try {
            xg4Var.d();
            while (xg4Var.w()) {
                in6 in6Var = (in6) this.a.get(xg4Var.Y());
                if (in6Var == null || !in6Var.e) {
                    xg4Var.k0();
                } else {
                    c(objA, xg4Var, in6Var);
                }
            }
            xg4Var.l();
            return b(objA);
        } catch (IllegalAccessException e) {
            fm2 fm2Var = hn6.a;
            pl5.q("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            return null;
        } catch (IllegalStateException e2) {
            throw new zg4(e2);
        }
    }

    @Override // defpackage.no8
    public final void write(gh4 gh4Var, Object obj) {
        if (obj == null) {
            gh4Var.r();
            return;
        }
        gh4Var.e();
        try {
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((in6) it.next()).a(gh4Var, obj);
            }
            gh4Var.l();
        } catch (IllegalAccessException e) {
            fm2 fm2Var = hn6.a;
            pl5.q("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        }
    }
}
