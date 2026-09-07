package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lq {
    public static final hz7 a;
    public static final hz7 b;
    public static final dr7 c;
    public static final ConcurrentHashMap d;
    public static final AtomicLong e;
    public static final qj6 f;
    public static final oj6 g;

    static {
        hz7 hz7VarK = ye4.k(0L);
        a = hz7VarK;
        b = ye4.k(0L);
        dr7 dr7VarJ = lj6.j(1, 64, mj0.j);
        c = dr7VarJ;
        d = new ConcurrentHashMap();
        e = new AtomicLong(0L);
        f = new qj6(hz7VarK);
        g = new oj6(dr7VarJ);
    }

    public static void a() {
        hz7 hz7Var;
        Object value;
        hz7 hz7Var2;
        Object value2;
        do {
            hz7Var = a;
            value = hz7Var.getValue();
        } while (!hz7Var.i(value, Long.valueOf(((Number) value).longValue() + 1)));
        do {
            hz7Var2 = b;
            value2 = hz7Var2.getValue();
        } while (!hz7Var2.i(value2, Long.valueOf(((Number) value2).longValue() + 1)));
        g(new dq());
    }

    public static void b(jq jqVar) {
        hz7 hz7Var;
        Object value;
        hz7 hz7Var2;
        Object value2;
        Object value3;
        Object objPutIfAbsent;
        do {
            hz7Var = a;
            value = hz7Var.getValue();
        } while (!hz7Var.i(value, Long.valueOf(((Number) value).longValue() + 1)));
        do {
            hz7Var2 = b;
            value2 = hz7Var2.getValue();
        } while (!hz7Var2.i(value2, Long.valueOf(((Number) value2).longValue() + 1)));
        if (jqVar instanceof hq) {
            String str = ((hq) jqVar).a;
            if (!u28.T(str)) {
                ConcurrentHashMap concurrentHashMap = d;
                Object objK = concurrentHashMap.get(str);
                if (objK == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objK = ye4.k(0L)))) != null) {
                    objK = objPutIfAbsent;
                }
                hz7 hz7Var3 = (hz7) objK;
                do {
                    value3 = hz7Var3.getValue();
                } while (!hz7Var3.i(value3, Long.valueOf(((Number) value3).longValue() + 1)));
            }
        }
        g(jqVar);
    }

    public static void c(List list) {
        hz7 hz7Var;
        Object value;
        hz7 hz7Var2;
        Object value2;
        Object value3;
        Object objPutIfAbsent;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            jq jqVar = (jq) obj;
            if (!(jqVar instanceof hq) || !u28.T(((hq) jqVar).a)) {
                if (!(jqVar instanceof aq) || !u28.T(((aq) jqVar).a)) {
                    arrayList.add(obj);
                }
            }
        }
        List<jq> listA1 = ys0.a1(ys0.d1(arrayList));
        if (listA1.isEmpty()) {
            return;
        }
        if (!listA1.isEmpty()) {
            Iterator it = listA1.iterator();
            while (it.hasNext()) {
                if (((jq) it.next()) instanceof dq) {
                    a();
                    return;
                }
            }
        }
        do {
            hz7Var = a;
            value = hz7Var.getValue();
        } while (!hz7Var.i(value, Long.valueOf(((Number) value).longValue() + 1)));
        do {
            hz7Var2 = b;
            value2 = hz7Var2.getValue();
        } while (!hz7Var2.i(value2, Long.valueOf(((Number) value2).longValue() + 1)));
        for (jq jqVar2 : listA1) {
            if (jqVar2 instanceof hq) {
                String str = ((hq) jqVar2).a;
                ConcurrentHashMap concurrentHashMap = d;
                Object objK = concurrentHashMap.get(str);
                if (objK == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objK = ye4.k(0L)))) != null) {
                    objK = objPutIfAbsent;
                }
                hz7 hz7Var3 = (hz7) objK;
                do {
                    value3 = hz7Var3.getValue();
                } while (!hz7Var3.i(value3, Long.valueOf(((Number) value3).longValue() + 1)));
            }
        }
        g(listA1.size() == 1 ? (jq) ys0.A0(listA1) : new bq(listA1));
    }

    public static void d(int i, String str, String str2) {
        hz7 hz7Var;
        Object value;
        Object value2;
        hz7 hz7Var2;
        Object value3;
        Object objPutIfAbsent;
        str.getClass();
        if (u28.T(str)) {
            a();
            return;
        }
        do {
            hz7Var = a;
            value = hz7Var.getValue();
        } while (!hz7Var.i(value, Long.valueOf(((Number) value).longValue() + 1)));
        ConcurrentHashMap concurrentHashMap = d;
        Object objK = concurrentHashMap.get(str);
        if (objK == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objK = ye4.k(0L)))) != null) {
            objK = objPutIfAbsent;
        }
        hz7 hz7Var3 = (hz7) objK;
        do {
            value2 = hz7Var3.getValue();
        } while (!hz7Var3.i(value2, Long.valueOf(((Number) value2).longValue() + 1)));
        do {
            hz7Var2 = b;
            value3 = hz7Var2.getValue();
        } while (!hz7Var2.i(value3, Long.valueOf(((Number) value3).longValue() + 1)));
        if (str2 == null || u28.T(str2)) {
            str2 = null;
        }
        g(new hq(i, 0, str, str2));
    }

    public static long e() {
        return e.get();
    }

    public static qj6 f() {
        return f;
    }

    public static void g(jq jqVar) {
        jqVar.getClass();
        c.l(new zp(e.incrementAndGet(), jqVar));
    }

    public static qj6 h(String str) {
        Object objPutIfAbsent;
        str.getClass();
        ConcurrentHashMap concurrentHashMap = d;
        Object objK = concurrentHashMap.get(str);
        if (objK == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objK = ye4.k(0L)))) != null) {
            objK = objPutIfAbsent;
        }
        return new qj6((hz7) objK);
    }
}
