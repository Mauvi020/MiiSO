package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t04 implements Closeable {
    public static final tl7 H;
    public long A;
    public long B;
    public long C;
    public final Socket D;
    public final b14 E;
    public final o04 F;
    public final LinkedHashSet G;
    public final l04 i;
    public final LinkedHashMap j = new LinkedHashMap();
    public final String k;
    public int l;
    public int m;
    public boolean n;
    public final a88 o;
    public final z78 p;
    public final z78 q;
    public final z78 r;
    public final q52 s;
    public long t;
    public long u;
    public long v;
    public long w;
    public final tl7 x;
    public tl7 y;
    public long z;

    static {
        tl7 tl7Var = new tl7();
        tl7Var.b(7, 65535);
        tl7Var.b(5, 16384);
        H = tl7Var;
    }

    public t04(hl hlVar) {
        this.i = (l04) hlVar.f;
        String str = (String) hlVar.c;
        if (str == null) {
            ye4.n0("connectionName");
            throw null;
        }
        this.k = str;
        this.m = 3;
        a88 a88Var = (a88) hlVar.a;
        this.o = a88Var;
        this.p = a88Var.e();
        this.q = a88Var.e();
        this.r = a88Var.e();
        this.s = q52.M;
        tl7 tl7Var = new tl7();
        tl7Var.b(7, 16777216);
        this.x = tl7Var;
        this.y = H;
        this.C = r0.a();
        Socket socket = (Socket) hlVar.b;
        if (socket == null) {
            ye4.n0("socket");
            throw null;
        }
        this.D = socket;
        rj6 rj6Var = (rj6) hlVar.e;
        if (rj6Var == null) {
            ye4.n0("sink");
            throw null;
        }
        this.E = new b14(rj6Var);
        sj6 sj6Var = (sj6) hlVar.d;
        if (sj6Var == null) {
            ye4.n0("source");
            throw null;
        }
        this.F = new o04(this, new w04(sj6Var));
        this.G = new LinkedHashSet();
    }

    public final void a(int i, int i2, IOException iOException) {
        int i3;
        Object[] array = null;
        if (i == 0 || i2 == 0) {
            throw null;
        }
        byte[] bArr = et8.a;
        try {
            i(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.j.isEmpty()) {
                array = this.j.values().toArray(new a14[0]);
                this.j.clear();
            }
        }
        a14[] a14VarArr = (a14[]) array;
        if (a14VarArr != null) {
            for (a14 a14Var : a14VarArr) {
                try {
                    a14Var.c(i2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.E.close();
        } catch (IOException unused3) {
        }
        try {
            this.D.close();
        } catch (IOException unused4) {
        }
        this.p.e();
        this.q.e();
        this.r.e();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(1, 9, null);
    }

    public final synchronized a14 d(int i) {
        return (a14) this.j.get(Integer.valueOf(i));
    }

    public final synchronized a14 e(int i) {
        a14 a14Var;
        a14Var = (a14) this.j.remove(Integer.valueOf(i));
        notifyAll();
        return a14Var;
    }

    public final void flush() {
        this.E.flush();
    }

    public final void i(int i) {
        if (i == 0) {
            throw null;
        }
        synchronized (this.E) {
            synchronized (this) {
                if (this.n) {
                    return;
                }
                this.n = true;
                this.E.i(et8.a, this.l, i);
            }
        }
    }

    public final synchronized void k(long j) {
        long j2 = this.z + j;
        this.z = j2;
        long j3 = j2 - this.A;
        if (j3 >= this.x.a() / 2) {
            q(j3, 0);
            this.A += j3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.E.k);
        r6 = r2;
        r8.B += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(int r9, boolean r10, defpackage.kj0 r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            b14 r8 = r8.E
            r8.d(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L68
            monitor-enter(r8)
        L12:
            long r4 = r8.B     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            long r6 = r8.C     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L34
            java.util.LinkedHashMap r2 = r8.j     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            if (r2 == 0) goto L2c
            r8.wait()     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            goto L12
        L2a:
            r9 = move-exception
            goto L66
        L2c:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            throw r9     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
        L34:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L2a
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L2a
            b14 r4 = r8.E     // Catch: java.lang.Throwable -> L2a
            int r4 = r4.k     // Catch: java.lang.Throwable -> L2a
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2a
            long r4 = r8.B     // Catch: java.lang.Throwable -> L2a
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2a
            long r4 = r4 + r6
            r8.B = r4     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            long r12 = r12 - r6
            b14 r4 = r8.E
            if (r10 == 0) goto L54
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L54
            r5 = 1
            goto L55
        L54:
            r5 = r3
        L55:
            r4.d(r5, r9, r11, r2)
            goto Ld
        L59:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2a
            r9.interrupt()     // Catch: java.lang.Throwable -> L2a
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2a
            r9.<init>()     // Catch: java.lang.Throwable -> L2a
            throw r9     // Catch: java.lang.Throwable -> L2a
        L66:
            monitor-exit(r8)
            throw r9
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t04.l(int, boolean, kj0, long):void");
    }

    public final void o(int i, int i2) {
        if (i2 == 0) {
            throw null;
        }
        this.p.c(new n04(this.k + '[' + i + "] writeSynReset", this, i, i2, 2), 0L);
    }

    public final void q(long j, int i) {
        this.p.c(new s04(this.k + '[' + i + "] windowUpdate", this, i, j), 0L);
    }
}
