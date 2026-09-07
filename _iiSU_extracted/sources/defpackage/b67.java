package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class b67 implements Iterable {
    public y57 i;
    public y57 j;
    public final WeakHashMap k = new WeakHashMap();
    public int l = 0;

    public y57 b(Object obj) {
        y57 y57Var = this.i;
        while (y57Var != null && !y57Var.i.equals(obj)) {
            y57Var = y57Var.k;
        }
        return y57Var;
    }

    public Object d(Object obj) {
        y57 y57VarB = b(obj);
        if (y57VarB == null) {
            return null;
        }
        this.l--;
        WeakHashMap weakHashMap = this.k;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((a67) it.next()).a(y57VarB);
            }
        }
        y57 y57Var = y57VarB.l;
        y57 y57Var2 = y57VarB.k;
        if (y57Var != null) {
            y57Var.k = y57Var2;
        } else {
            this.i = y57Var2;
        }
        y57 y57Var3 = y57VarB.k;
        if (y57Var3 != null) {
            y57Var3.l = y57Var;
        } else {
            this.j = y57Var;
        }
        y57VarB.k = null;
        y57VarB.l = null;
        return y57VarB.j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r1.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (((defpackage.x57) r6).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof defpackage.b67
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            b67 r6 = (defpackage.b67) r6
            int r1 = r5.l
            int r3 = r6.l
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r5 = r5.iterator()
            java.util.Iterator r6 = r6.iterator()
        L1b:
            r1 = r5
            x57 r1 = (defpackage.x57) r1
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L44
            r3 = r6
            x57 r3 = (defpackage.x57) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            java.lang.Object r1 = r1.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r3 = r3.next()
            if (r1 != 0) goto L3b
            if (r3 != 0) goto L43
        L3b:
            if (r1 == 0) goto L1b
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r5 = r1.hasNext()
            if (r5 != 0) goto L53
            x57 r6 = (defpackage.x57) r6
            boolean r5 = r6.hasNext()
            if (r5 != 0) goto L53
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b67.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            x57 x57Var = (x57) it;
            if (!x57Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) x57Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        x57 x57Var = new x57(this.i, this.j, 0);
        this.k.put(x57Var, Boolean.FALSE);
        return x57Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            x57 x57Var = (x57) it;
            if (!x57Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) x57Var.next()).toString());
            if (x57Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
