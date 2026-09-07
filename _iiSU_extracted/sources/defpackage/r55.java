package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r55 extends zj2 {
    public static Object b0(Object obj, Map map) {
        map.getClass();
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static int c0(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map d0(rz5... rz5VarArr) {
        if (rz5VarArr.length <= 0) {
            return w62.i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(c0(rz5VarArr.length));
        i0(linkedHashMap, rz5VarArr);
        return linkedHashMap;
    }

    public static Map e0(Object obj, Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(obj);
        return g0(linkedHashMap);
    }

    public static Map f0(Map map, Iterable iterable) {
        map.getClass();
        iterable.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        Set setKeySet = linkedHashMap.keySet();
        setKeySet.getClass();
        setKeySet.removeAll(iterable instanceof Collection ? (Collection) iterable : ys0.a1(iterable));
        return g0(linkedHashMap);
    }

    public static final Map g0(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size == 0) {
            return w62.i;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap h0(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void i0(HashMap map, rz5[] rz5VarArr) {
        rz5VarArr.getClass();
        for (rz5 rz5Var : rz5VarArr) {
            map.put(rz5Var.i, rz5Var.j);
        }
    }

    public static Map j0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            l0(iterable, linkedHashMap);
            return g0(linkedHashMap);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return w62.i;
        }
        if (size != 1) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(c0(collection.size()));
            l0(iterable, linkedHashMap2);
            return linkedHashMap2;
        }
        rz5 rz5Var = (rz5) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        rz5Var.getClass();
        Map mapSingletonMap = Collections.singletonMap(rz5Var.i, rz5Var.j);
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static Map k0(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            return w62.i;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static void l0(Iterable iterable, LinkedHashMap linkedHashMap) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            rz5 rz5Var = (rz5) it.next();
            linkedHashMap.put(rz5Var.i, rz5Var.j);
        }
    }

    public static LinkedHashMap m0(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }

    public static TreeMap n0(Map map) {
        map.getClass();
        return new TreeMap(map);
    }
}
