package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dz6 {
    public static final dz6 a = new dz6();
    public static int b;
    public static final LinkedHashMap c;
    public static final LinkedHashMap d;
    public static final ArrayDeque e;
    public static final hz7 f;

    static {
        qm4 qm4Var = fo4.a;
        b = fo4.a.b;
        c = new LinkedHashMap(b, 0.75f, true);
        d = new LinkedHashMap();
        e = new ArrayDeque();
        f = ye4.k(0L);
    }

    public static boolean b(LinkedHashMap linkedHashMap, ks2 ks2Var) {
        boolean z = false;
        boolean z2 = true;
        while (z2) {
            Iterator it = c.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    z2 = false;
                    break;
                }
                Object next = it.next();
                next.getClass();
                Map.Entry entry = (Map.Entry) next;
                Object key = entry.getKey();
                LinkedHashMap linkedHashMap2 = d;
                String str = (String) linkedHashMap2.get(key);
                Object key2 = entry.getKey();
                key2.getClass();
                if (((Boolean) ks2Var.q(key2, str)).booleanValue()) {
                    it.remove();
                    String str2 = (String) linkedHashMap2.remove(entry.getKey());
                    if (str2 != null) {
                        Integer num = (Integer) linkedHashMap.get(str2);
                        int iIntValue = (num != null ? num.intValue() : 1) - 1;
                        if (iIntValue > 0) {
                            linkedHashMap.put(str2, Integer.valueOf(iIntValue));
                        } else {
                            linkedHashMap.remove(str2);
                        }
                    }
                    z2 = true;
                    z = true;
                }
            }
        }
        return z;
    }

    public static boolean d(int i) {
        boolean z = false;
        while (true) {
            LinkedHashMap linkedHashMap = c;
            if (linkedHashMap.size() <= i) {
                break;
            }
            Iterator it = linkedHashMap.entrySet().iterator();
            if (!it.hasNext()) {
                break;
            }
            Object key = ((Map.Entry) it.next()).getKey();
            key.getClass();
            it.remove();
            d.remove((String) key);
            z = true;
        }
        return z;
    }

    public final il7 a() {
        il7 il7VarL;
        synchronized (this) {
            il7 il7Var = new il7();
            il7Var.addAll(e);
            il7VarL = cj2.l(il7Var);
        }
        return il7VarL;
    }

    public final void c(int i) {
        boolean zD;
        Object value;
        synchronized (this) {
            if (i < 1) {
                i = 1;
            }
            b = i;
            zD = d(i);
        }
        if (zD) {
            hz7 hz7Var = f;
            do {
                value = hz7Var.getValue();
            } while (!hz7Var.i(value, Long.valueOf(((Number) value).longValue() + 1)));
        }
    }

    public final void e(boolean z) {
        boolean zB;
        Object value;
        qm4 qm4Var = fo4.a;
        qm4 qm4Var2 = fo4.a;
        final int i = z ? (qm4Var2.c * 3) / 4 : qm4Var2.c;
        boolean z2 = true;
        if (i < 1) {
            i = 1;
        }
        final int i2 = z ? (qm4Var2.d * 3) / 4 : qm4Var2.d;
        if (i2 < 1) {
            i2 = 1;
        }
        int i3 = z ? (b * 3) / 4 : b;
        if (i3 >= i) {
            i = i3;
        }
        synchronized (this) {
            try {
                il7 il7Var = new il7();
                il7Var.addAll(e);
                il7 il7VarL = cj2.l(il7Var);
                if (il7VarL.i.isEmpty()) {
                    zB = false;
                } else {
                    final LinkedHashMap linkedHashMapM0 = r55.m0(ou4.H(new rv6(d.values(), 1)));
                    zB = b(linkedHashMapM0, new du3(i, il7VarL));
                    for (final String str : ql7.B0(il7VarL, z62.i)) {
                        zB = b(linkedHashMapM0, new ks2() { // from class: cz6
                            @Override // defpackage.ks2
                            public final Object q(Object obj, Object obj2) {
                                String str2 = (String) obj2;
                                ((String) obj).getClass();
                                boolean z3 = false;
                                if (dz6.c.size() > i && ye4.p(str2, str)) {
                                    Integer num = (Integer) linkedHashMapM0.get(str2);
                                    if ((num != null ? num.intValue() : 0) > i2) {
                                        z3 = true;
                                    }
                                }
                                return Boolean.valueOf(z3);
                            }
                        }) || zB;
                    }
                }
                if (!d(i) && !zB) {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            hz7 hz7Var = f;
            do {
                value = hz7Var.getValue();
            } while (!hz7Var.i(value, Long.valueOf(((Number) value).longValue() + 1)));
        }
    }
}
