package defpackage;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e06 extends bk2 {
    public final /* synthetic */ int i;
    public final Method j;
    public final int k;
    public final boolean l;

    public /* synthetic */ e06(Method method, int i, boolean z, int i2) {
        this.i = i2;
        this.j = method;
        this.k = i;
        this.l = z;
    }

    @Override // defpackage.bk2
    public final void q(qp6 qp6Var, Object obj) {
        int i = this.i;
        boolean z = this.l;
        Method method = this.j;
        int i2 = this.k;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                if (map == null) {
                    throw zo3.e0(method, i2, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw zo3.e0(method, i2, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw zo3.e0(method, i2, pk0.j("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw zo3.e0(method, i2, "Field map value '" + value + "' converted to null by " + wj0.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    qp6Var.a(str, string, z);
                }
                return;
            case 1:
                Map map2 = (Map) obj;
                if (map2 == null) {
                    throw zo3.e0(method, i2, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw zo3.e0(method, i2, "Header map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw zo3.e0(method, i2, pk0.j("Header map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    qp6Var.b(str2, value2.toString(), z);
                }
                return;
            default:
                Map map3 = (Map) obj;
                if (map3 == null) {
                    throw zo3.e0(method, i2, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry3 : map3.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    if (str3 == null) {
                        throw zo3.e0(method, i2, "Query map contained null key.", new Object[0]);
                    }
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        throw zo3.e0(method, i2, pk0.j("Query map contained null value for key '", str3, "'."), new Object[0]);
                    }
                    String string2 = value3.toString();
                    if (string2 == null) {
                        throw zo3.e0(method, i2, "Query map value '" + value3 + "' converted to null by " + wj0.class.getName() + " for key '" + str3 + "'.", new Object[0]);
                    }
                    qp6Var.d(str3, string2, z);
                }
                return;
        }
    }
}
