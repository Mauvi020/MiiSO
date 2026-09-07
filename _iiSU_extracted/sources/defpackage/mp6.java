package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mp6 {
    public final l14 a;
    public final String b;
    public final g03 c;
    public final pp6 d;
    public final Map e;
    public vk0 f;

    public mp6(l14 l14Var, String str, g03 g03Var, pp6 pp6Var, Map map) {
        l14Var.getClass();
        str.getClass();
        this.a = l14Var;
        this.b = str;
        this.c = g03Var;
        this.d = pp6Var;
        this.e = map;
    }

    public final jv a() {
        jv jvVar = new jv();
        jvVar.m = new LinkedHashMap();
        jvVar.i = this.a;
        jvVar.j = this.b;
        jvVar.l = this.d;
        Map map = this.e;
        jvVar.m = map.isEmpty() ? new LinkedHashMap() : new LinkedHashMap(map);
        jvVar.k = this.c.f();
        return jvVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        g03 g03Var = this.c;
        if (g03Var.size() != 0) {
            sb.append(", headers=[");
            Iterator it = g03Var.iterator();
            int i = 0;
            while (true) {
                d1 d1Var = (d1) it;
                if (!d1Var.hasNext()) {
                    sb.append(']');
                    break;
                }
                Object next = d1Var.next();
                int i2 = i + 1;
                if (i < 0) {
                    u39.b0();
                    throw null;
                }
                rz5 rz5Var = (rz5) next;
                String str = (String) rz5Var.i;
                String str2 = (String) rz5Var.j;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                sb.append(str2);
                i = i2;
            }
        }
        Map map = this.e;
        if (!map.isEmpty()) {
            sb.append(", tags=");
            sb.append(map);
        }
        sb.append('}');
        return sb.toString();
    }
}
