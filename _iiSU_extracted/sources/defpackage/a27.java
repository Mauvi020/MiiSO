package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a27 {
    public static final AtomicReference a = new AtomicReference();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final AtomicLong c = new AtomicLong(0);
    public static final AtomicLong d = new AtomicLong(0);
    public static final AtomicLong e = new AtomicLong(0);
    public static final AtomicLong f = new AtomicLong(0);
    public static final AtomicLong g = new AtomicLong(0);
    public static final AtomicLong h = new AtomicLong(0);
    public static long i;

    public static Map a(String str) {
        AtomicReference atomicReference = a;
        z17 z17Var = (z17) atomicReference.get();
        if (z17Var != null && z17Var.a.equals(str)) {
            d.incrementAndGet();
            return z17Var.b;
        }
        e.incrementAndGet();
        so7.w0("legacy_parse", str.length(), null, false);
        Map mapP = so7.P(str);
        atomicReference.set(new z17(str, mapP));
        return mapP;
    }

    public static Map b(String str, String str2) {
        ConcurrentHashMap concurrentHashMap = b;
        z17 z17Var = (z17) concurrentHashMap.get(str);
        if (z17Var != null && z17Var.a.equals(str2)) {
            f.incrementAndGet();
            return z17Var.b;
        }
        g.incrementAndGet();
        Map mapP = so7.P(str2);
        concurrentHashMap.put(str, new z17(str2, mapP));
        return mapP;
    }
}
