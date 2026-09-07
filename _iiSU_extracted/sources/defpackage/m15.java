package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class m15 {
    public final int a;
    public final qz3 b;
    public final h41 c;
    public int d;
    public int e;
    public int f;

    public m15(int i) {
        this.a = i;
        if (i <= 0) {
            ff1.j("maxSize <= 0");
            throw null;
        }
        this.b = new qz3(1);
        this.c = new h41(22);
    }

    public final Object a(Object obj) {
        obj.getClass();
        synchronized (this.c) {
            qz3 qz3Var = this.b;
            qz3Var.getClass();
            Object obj2 = qz3Var.a.get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object objPut;
        obj.getClass();
        obj2.getClass();
        synchronized (this.c) {
            this.d += d(obj, obj2);
            qz3 qz3Var = this.b;
            qz3Var.getClass();
            objPut = qz3Var.a.put(obj, obj2);
            if (objPut != null) {
                this.d -= d(obj, objPut);
            }
        }
        g(this.a);
        return objPut;
    }

    public final Object c(Object obj) {
        Object objRemove;
        obj.getClass();
        synchronized (this.c) {
            qz3 qz3Var = this.b;
            qz3Var.getClass();
            objRemove = qz3Var.a.remove(obj);
            if (objRemove != null) {
                this.d -= d(obj, objRemove);
            }
        }
        return objRemove;
    }

    public final int d(Object obj, Object obj2) {
        int iE = e(obj, obj2);
        if (iE >= 0) {
            return iE;
        }
        throw new IllegalStateException("Negative size: " + obj + '=' + obj2);
    }

    public int e(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return 1;
    }

    public final LinkedHashMap f() {
        LinkedHashMap linkedHashMap;
        synchronized (this.c) {
            Set setEntrySet = this.b.a.entrySet();
            setEntrySet.getClass();
            linkedHashMap = new LinkedHashMap(setEntrySet.size());
            Set<Map.Entry> setEntrySet2 = this.b.a.entrySet();
            setEntrySet2.getClass();
            for (Map.Entry entry : setEntrySet2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(int r5) {
        /*
            r4 = this;
        L0:
            h41 r0 = r4.c
            monitor-enter(r0)
            int r1 = r4.d     // Catch: java.lang.Throwable -> L16
            if (r1 < 0) goto L63
            qz3 r1 = r4.b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L18
            int r1 = r4.d     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L63
            goto L18
        L16:
            r4 = move-exception
            goto L6b
        L18:
            int r1 = r4.d     // Catch: java.lang.Throwable -> L16
            if (r1 <= r5) goto L61
            qz3 r1 = r4.b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L27
            goto L61
        L27:
            qz3 r1 = r4.b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L16
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L16
            r1.getClass()     // Catch: java.lang.Throwable -> L16
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = defpackage.ys0.B0(r1)     // Catch: java.lang.Throwable -> L16
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L3e
            monitor-exit(r0)
            return
        L3e:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L16
            qz3 r3 = r4.b     // Catch: java.lang.Throwable -> L16
            r3.getClass()     // Catch: java.lang.Throwable -> L16
            r2.getClass()     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r3 = r3.a     // Catch: java.lang.Throwable -> L16
            r3.remove(r2)     // Catch: java.lang.Throwable -> L16
            int r3 = r4.d     // Catch: java.lang.Throwable -> L16
            int r2 = r4.d(r2, r1)     // Catch: java.lang.Throwable -> L16
            int r3 = r3 - r2
            r4.d = r3     // Catch: java.lang.Throwable -> L16
            monitor-exit(r0)
            r1.getClass()
            goto L0
        L61:
            monitor-exit(r0)
            return
        L63:
            java.lang.String r4 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L16
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L16
            throw r5     // Catch: java.lang.Throwable -> L16
        L6b:
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m15.g(int):void");
    }

    public final String toString() {
        String str;
        synchronized (this.c) {
            try {
                int i = this.e;
                int i2 = this.f + i;
                str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
