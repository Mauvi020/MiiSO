package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bh5 {
    public final LinkedHashMap a;
    public final hs b;

    public bh5(LinkedHashMap linkedHashMap, boolean z) {
        this.a = linkedHashMap;
        this.b = new hs(z);
    }

    public final Map a() {
        rz5 rz5Var;
        Set<Map.Entry> setEntrySet = this.a.entrySet();
        int iC0 = r55.c0(zs0.d0(setEntrySet, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                rz5Var = new rz5(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                rz5Var = new rz5(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(rz5Var.i, rz5Var.j);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (this.b.a.get()) {
            ff1.n("Do mutate preferences once returned to DataStore.");
        }
    }

    public final Object c(bb6 bb6Var) {
        bb6Var.getClass();
        Object obj = this.a.get(bb6Var);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final void d(bb6 bb6Var) {
        bb6Var.getClass();
        b();
        this.a.remove(bb6Var);
    }

    public final void e(bb6 bb6Var, Object obj) {
        bb6Var.getClass();
        f(bb6Var, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.bh5
            r1 = 0
            if (r0 != 0) goto L6
            goto L60
        L6:
            bh5 r6 = (defpackage.bh5) r6
            java.util.LinkedHashMap r6 = r6.a
            java.util.LinkedHashMap r5 = r5.a
            r0 = 1
            if (r6 != r5) goto L10
            goto L61
        L10:
            int r2 = r6.size()
            int r3 = r5.size()
            if (r2 == r3) goto L1b
            goto L60
        L1b:
            boolean r2 = r6.isEmpty()
            if (r2 == 0) goto L22
            goto L61
        L22:
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L2a:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L61
            java.lang.Object r2 = r6.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.lang.Object r3 = r5.get(r3)
            if (r3 == 0) goto L5d
            java.lang.Object r2 = r2.getValue()
            boolean r4 = r2 instanceof byte[]
            if (r4 == 0) goto L58
            boolean r4 = r3 instanceof byte[]
            if (r4 == 0) goto L5d
            byte[] r2 = (byte[]) r2
            byte[] r3 = (byte[]) r3
            boolean r2 = java.util.Arrays.equals(r2, r3)
            if (r2 == 0) goto L5d
            r2 = r0
            goto L5e
        L58:
            boolean r2 = defpackage.ye4.p(r2, r3)
            goto L5e
        L5d:
            r2 = r1
        L5e:
            if (r2 != 0) goto L2a
        L60:
            return r1
        L61:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bh5.equals(java.lang.Object):boolean");
    }

    public final void f(bb6 bb6Var, Object obj) {
        bb6Var.getClass();
        b();
        if (obj == null) {
            d(bb6Var);
            return;
        }
        boolean z = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.a;
        if (z) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(ys0.e1((Set) obj));
            setUnmodifiableSet.getClass();
            linkedHashMap.put(bb6Var, setUnmodifiableSet);
        } else if (!(obj instanceof byte[])) {
            linkedHashMap.put(bb6Var, obj);
        } else {
            byte[] bArr = (byte[]) obj;
            linkedHashMap.put(bb6Var, Arrays.copyOf(bArr, bArr.length));
        }
    }

    public final int hashCode() {
        Iterator it = this.a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return ys0.I0(this.a.entrySet(), ",\n", "{\n", "\n}", 0, x72.s, 24);
    }

    public /* synthetic */ bh5(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
