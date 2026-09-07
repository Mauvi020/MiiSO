package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g06 extends bk2 {
    public final /* synthetic */ int i = 0;
    public final Method j;
    public final int k;
    public final u91 l;
    public final Object m;

    public g06(Method method, int i, u91 u91Var, String str) {
        this.j = method;
        this.k = i;
        this.l = u91Var;
        this.m = str;
    }

    @Override // defpackage.bk2
    public final void q(qp6 qp6Var, Object obj) {
        int i = this.i;
        u91 u91Var = this.l;
        Object obj2 = this.m;
        Method method = this.j;
        int i2 = this.k;
        switch (i) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    qp6Var.c((g03) obj2, (pp6) u91Var.c(obj));
                    return;
                } catch (IOException e) {
                    throw zo3.e0(method, i2, "Unable to convert " + obj + " to RequestBody", e);
                }
            default:
                Map map = (Map) obj;
                if (map == null) {
                    throw zo3.e0(method, i2, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw zo3.e0(method, i2, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw zo3.e0(method, i2, pk0.j("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    qp6Var.c(ul2.y("Content-Disposition", pk0.j("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2), (pp6) u91Var.c(value));
                }
                return;
        }
    }

    public g06(Method method, int i, g03 g03Var, u91 u91Var) {
        this.j = method;
        this.k = i;
        this.m = g03Var;
        this.l = u91Var;
    }
}
