package defpackage;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak6 {
    public final long a;
    public final z78 b;
    public final r04 c;
    public final ConcurrentLinkedQueue d;

    public ak6(a88 a88Var) {
        a88Var.getClass();
        TimeUnit.MINUTES.getClass();
        this.a = 300000000000L;
        this.b = a88Var.e();
        this.c = new r04(this, pk0.k(new StringBuilder(), et8.g, " ConnectionPool"));
        this.d = new ConcurrentLinkedQueue();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x002a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x002f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(defpackage.u8 r5, defpackage.wj6 r6, java.util.ArrayList r7, boolean r8) {
        /*
            r4 = this;
            java.util.concurrent.ConcurrentLinkedQueue r4 = r4.d
            java.util.Iterator r4 = r4.iterator()
        L6:
            boolean r0 = r4.hasNext()
            r1 = 0
            if (r0 == 0) goto L33
            java.lang.Object r0 = r4.next()
            zj6 r0 = (defpackage.zj6) r0
            r0.getClass()
            monitor-enter(r0)
            r2 = 1
            if (r8 == 0) goto L24
            t04 r3 = r0.g     // Catch: java.lang.Throwable -> L22
            if (r3 == 0) goto L1f
            r1 = r2
        L1f:
            if (r1 == 0) goto L2f
            goto L24
        L22:
            r4 = move-exception
            goto L31
        L24:
            boolean r1 = r0.h(r5, r7)     // Catch: java.lang.Throwable -> L22
            if (r1 == 0) goto L2f
            r6.b(r0)     // Catch: java.lang.Throwable -> L22
            monitor-exit(r0)
            return r2
        L2f:
            monitor-exit(r0)
            goto L6
        L31:
            monitor-exit(r0)
            throw r4
        L33:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ak6.a(u8, wj6, java.util.ArrayList, boolean):boolean");
    }

    public final int b(zj6 zj6Var, long j) {
        byte[] bArr = et8.a;
        ArrayList arrayList = zj6Var.p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String strConcat = "A connection to " + zj6Var.b.a.h + " was leaked. Did you forget to close a response body?";
                c46 c46Var = c46.a;
                c46 c46Var2 = c46.a;
                Object obj = ((uj6) reference).a;
                c46Var2.getClass();
                if (obj == null) {
                    strConcat = strConcat.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
                }
                c46.g(strConcat, 5, (Throwable) obj);
                arrayList.remove(i);
                zj6Var.j = true;
                if (arrayList.isEmpty()) {
                    zj6Var.q = j - this.a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
