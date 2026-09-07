package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ll4 {
    public static final ll4 a = new ll4();
    public static final LinkedHashMap b = new LinkedHashMap();

    public final boolean a() {
        boolean z;
        synchronized (this) {
            try {
                Collection collectionValues = b.values();
                z = false;
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((Boolean) it.next()).booleanValue()) {
                            z = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final boolean b(String str) {
        boolean z;
        synchronized (this) {
            try {
                LinkedHashMap linkedHashMap = b;
                linkedHashMap.put(str, Boolean.FALSE);
                Collection collectionValues = linkedHashMap.values();
                z = false;
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((Boolean) it.next()).booleanValue()) {
                            z = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final boolean c(String str, boolean z) {
        boolean z2;
        synchronized (this) {
            try {
                LinkedHashMap linkedHashMap = b;
                linkedHashMap.put(str, Boolean.valueOf(z));
                Collection collectionValues = linkedHashMap.values();
                z2 = false;
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((Boolean) it.next()).booleanValue()) {
                            z2 = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }
}
