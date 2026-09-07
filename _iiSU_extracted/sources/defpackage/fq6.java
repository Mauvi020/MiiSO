package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fq6 {
    public static final fq6 a = new fq6();
    public static final LinkedHashMap b = new LinkedHashMap(192, 0.75f, true);

    public final oz5 a(String str) {
        oz5 oz5Var;
        str.getClass();
        synchronized (this) {
            oz5Var = (oz5) b.get(str);
        }
        return oz5Var;
    }

    public final void b(String str, oz5 oz5Var) {
        str.getClass();
        synchronized (this) {
            b.put(str, oz5Var);
            while (true) {
                LinkedHashMap linkedHashMap = b;
                if (linkedHashMap.size() <= 192) {
                    break;
                }
                Iterator it = linkedHashMap.entrySet().iterator();
                if (!it.hasNext()) {
                    break;
                }
                it.next();
                it.remove();
            }
        }
    }

    public final void c(int i) {
        synchronized (this) {
            while (true) {
                LinkedHashMap linkedHashMap = b;
                if (linkedHashMap.size() <= (i < 0 ? 0 : i)) {
                    break;
                }
                Iterator it = linkedHashMap.entrySet().iterator();
                if (!it.hasNext()) {
                    break;
                }
                it.next();
                it.remove();
            }
        }
    }
}
