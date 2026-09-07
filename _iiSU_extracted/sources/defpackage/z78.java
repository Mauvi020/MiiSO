package defpackage;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z78 {
    public final a88 a;
    public final String b;
    public boolean c;
    public w78 d;
    public final ArrayList e = new ArrayList();
    public boolean f;

    public z78(a88 a88Var, String str) {
        this.a = a88Var;
        this.b = str;
    }

    public final void a() {
        byte[] bArr = et8.a;
        synchronized (this.a) {
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final boolean b() {
        w78 w78Var = this.d;
        if (w78Var != null && w78Var.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((w78) arrayList.get(size)).b) {
                w78 w78Var2 = (w78) arrayList.get(size);
                if (a88.i.isLoggable(Level.FINE)) {
                    ys8.b(w78Var2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void c(w78 w78Var, long j) {
        w78Var.getClass();
        synchronized (this.a) {
            if (!this.c) {
                if (d(w78Var, j, false)) {
                    this.a.d(this);
                }
            } else if (w78Var.b) {
                if (a88.i.isLoggable(Level.FINE)) {
                    ys8.b(w78Var, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (a88.i.isLoggable(Level.FINE)) {
                    ys8.b(w78Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0079 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(defpackage.w78 r11, long r12, boolean r14) {
        /*
            r10 = this;
            r11.getClass()
            z78 r0 = r11.c
            r1 = 0
            if (r0 != r10) goto L9
            goto Ld
        L9:
            if (r0 != 0) goto L88
            r11.c = r10
        Ld:
            long r2 = java.lang.System.nanoTime()
            long r4 = r2 + r12
            java.util.ArrayList r0 = r10.e
            int r6 = r0.indexOf(r11)
            r7 = -1
            if (r6 == r7) goto L35
            long r8 = r11.d
            int r8 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r8 > 0) goto L32
            java.util.logging.Logger r12 = defpackage.a88.i
            java.util.logging.Level r13 = java.util.logging.Level.FINE
            boolean r12 = r12.isLoggable(r13)
            if (r12 == 0) goto L87
            java.lang.String r12 = "already scheduled"
            defpackage.ys8.b(r11, r10, r12)
            return r1
        L32:
            r0.remove(r6)
        L35:
            r11.d = r4
            java.util.logging.Logger r6 = defpackage.a88.i
            java.util.logging.Level r8 = java.util.logging.Level.FINE
            boolean r6 = r6.isLoggable(r8)
            if (r6 == 0) goto L5d
            if (r14 == 0) goto L4f
            long r4 = r4 - r2
            java.lang.String r14 = defpackage.ys8.g(r4)
            java.lang.String r4 = "run again after "
            java.lang.String r14 = r4.concat(r14)
            goto L5a
        L4f:
            long r4 = r4 - r2
            java.lang.String r14 = defpackage.ys8.g(r4)
            java.lang.String r4 = "scheduled after "
            java.lang.String r14 = r4.concat(r14)
        L5a:
            defpackage.ys8.b(r11, r10, r14)
        L5d:
            java.util.Iterator r10 = r0.iterator()
            r14 = r1
        L62:
            boolean r4 = r10.hasNext()
            if (r4 == 0) goto L79
            java.lang.Object r4 = r10.next()
            w78 r4 = (defpackage.w78) r4
            long r4 = r4.d
            long r4 = r4 - r2
            int r4 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r4 <= 0) goto L76
            goto L7a
        L76:
            int r14 = r14 + 1
            goto L62
        L79:
            r14 = r7
        L7a:
            if (r14 != r7) goto L80
            int r14 = r0.size()
        L80:
            r0.add(r14, r11)
            if (r14 != 0) goto L87
            r10 = 1
            return r10
        L87:
            return r1
        L88:
            java.lang.String r10 = "task is in multiple queues"
            defpackage.ff1.n(r10)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z78.d(w78, long, boolean):boolean");
    }

    public final void e() {
        byte[] bArr = et8.a;
        synchronized (this.a) {
            this.c = true;
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
