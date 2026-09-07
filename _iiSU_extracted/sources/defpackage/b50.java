package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b50 {
    public static final hz7 a;
    public static final hz7 b;
    public static final n91 c;
    public static f70 d;
    public static final qj6 e;
    public static final qj6 f;

    static {
        hz7 hz7VarK = ye4.k(null);
        a = hz7VarK;
        hz7 hz7VarK2 = ye4.k(w62.i);
        b = hz7VarK2;
        l48 l48VarA = vw7.a();
        cl1 cl1Var = nw1.a;
        c = ye4.a(df1.G(l48VarA, p35.a.n));
        e = new qj6(hz7VarK);
        f = new qj6(hz7VarK2);
    }

    public static void a(String str) {
        hz7 hz7Var = b;
        Map map = (Map) hz7Var.getValue();
        if (map.containsKey(str)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            p07 p07Var = (p07) linkedHashMap.remove(str);
            Object next = null;
            hz7Var.m(null, linkedHashMap);
            hz7 hz7Var2 = a;
            if (ye4.p(hz7Var2.getValue(), p07Var)) {
                Collection collectionValues = linkedHashMap.values();
                collectionValues.getClass();
                Collection collection = collectionValues;
                if (collection instanceof List) {
                    List list = (List) collection;
                    if (!list.isEmpty()) {
                        next = list.get(list.size() - 1);
                    }
                } else {
                    Iterator it = collection.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        while (it.hasNext()) {
                            next = it.next();
                        }
                    }
                }
                hz7Var2.j(next);
            }
        }
    }

    public static void b(Context context, p07 p07Var, int i, int i2, boolean z) {
        Context applicationContext = context.getApplicationContext();
        String strK = j55.k("rom:", p07Var.b, ":", p07Var.a);
        int i3 = i < 1 ? 1 : i;
        int i4 = i2 < 1 ? 1 : i2;
        o30 o30VarX = p65.x(i3, i4, p65.w(strK, z));
        float f2 = o30VarX.b;
        float f3 = o30VarX.a;
        s60 s60VarQ1 = v80.q1(fj7.k(strK, t60.j, null, 0, 0, null, 0.0f, 0.0f, 0.0f, null, 1020), f3, f2);
        s60 s60VarK = fj7.k(strK, t60.k, null, 0, 0, null, 0.0f, 0.0f, 0.0f, null, 1020);
        List listQ = u39.Q(v80.n1(s60VarK, i3, i4, s60VarK.g, s60VarK.h, s60VarK.i), s60VarQ1);
        f70 f70Var = d;
        if (f70Var == null) {
            applicationContext.getClass();
            f70Var = new f70(applicationContext, vb0.b, false);
            d = f70Var;
        }
        f70 f70Var2 = f70Var;
        ConcurrentHashMap concurrentHashMap = yb0.a;
        StringBuilder sbQ = j55.q("phase=queue viewport=", i3, "x", i4, " title=");
        sbQ.append(f3);
        sbQ.append("x");
        sbQ.append(f2);
        yb0.a(0L, "launched-detail-prewarm", strK, sbQ.toString());
        f70Var2.S(listQ);
        xe4.n0(c, null, null, new a50(strK, i3, i4, o30VarX, f70Var2, listQ, applicationContext, p07Var, (p91) null), 3);
    }

    public static void c(p07 p07Var, String str) {
        hz7 hz7Var = a;
        hz7Var.getClass();
        hz7Var.m(null, p07Var);
        hz7 hz7Var2 = b;
        Map map = (Map) hz7Var2.getValue();
        p07 p07Var2 = (p07) map.get(str);
        if (p07Var2 != null && ye4.p(p07Var2.b, p07Var.b) && ye4.p(p07Var2.a, p07Var.a)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(str);
        linkedHashMap.put(str, p07Var);
        while (linkedHashMap.size() > 8) {
            Set setKeySet = linkedHashMap.keySet();
            setKeySet.getClass();
            linkedHashMap.remove(ys0.z0(setKeySet));
        }
        hz7Var2.m(null, linkedHashMap);
    }

    public static p07 d(String str) {
        p07 p07Var;
        return (str == null || (p07Var = (p07) ((Map) b.getValue()).get(str)) == null) ? (p07) a.getValue() : p07Var;
    }
}
