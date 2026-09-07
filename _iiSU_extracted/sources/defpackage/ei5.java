package defpackage;

import android.util.SparseArray;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ei5 {
    public static final long t = ft8.E(500);
    public final String a;
    public final zh5 b;
    public final wf7 c;
    public final SparseArray d;
    public final ScheduledExecutorService e;
    public boolean f;
    public boolean g;
    public int h;
    public long i;
    public long j;
    public ScheduledFuture k;
    public boolean l;
    public bi5 m;
    public int n;
    public boolean o;
    public boolean p;
    public long q;
    public volatile int r;
    public volatile int s;

    public ei5(String str, ij1 ij1Var, wf7 wf7Var, int i) {
        this.a = str;
        this.b = ij1Var;
        this.c = wf7Var;
        boolean z = true;
        if (i != 0 && i != 1) {
            z = false;
        }
        xe4.G(z);
        this.n = i;
        this.d = new SparseArray();
        this.h = -2;
        this.q = -9223372036854775807L;
        this.e = Executors.newSingleThreadScheduledExecutor(new dt8("Muxer:Timer", 1));
    }

    public static di5 b(SparseArray sparseArray) {
        if (sparseArray.size() == 0) {
            return null;
        }
        di5 di5Var = (di5) sparseArray.valueAt(0);
        for (int i = 1; i < sparseArray.size(); i++) {
            di5 di5Var2 = (di5) sparseArray.valueAt(i);
            if (di5Var2.e < di5Var.e) {
                di5Var = di5Var2;
            }
        }
        return di5Var;
    }

    public final void a(dm2 dm2Var) {
        String str = dm2Var.m;
        int iF = id5.f(str);
        xe4.F("Unsupported track format: " + str, iF == 1 || iF == 2);
        if (this.n == 2) {
            if (iF == 2) {
                xe4.K(ft8.i(this.d, 2));
                dm2 dm2Var2 = ((di5) this.d.get(2)).a;
                xe4.G(ft8.a(dm2Var2.m, dm2Var.m));
                xe4.G(dm2Var2.r == dm2Var.r);
                xe4.G(dm2Var2.s == dm2Var.s);
                xe4.G(dm2Var2.b(dm2Var));
            } else if (iF == 1) {
                xe4.K(ft8.i(this.d, 1));
                dm2 dm2Var3 = ((di5) this.d.get(1)).a;
                xe4.G(ft8.a(dm2Var3.m, dm2Var.m));
                xe4.G(dm2Var3.z == dm2Var.z);
                xe4.G(dm2Var3.A == dm2Var.A);
                xe4.G(dm2Var3.b(dm2Var));
            }
            c();
            return;
        }
        int i = this.s;
        xe4.J("The track count should be set before the formats are added.", i > 0);
        xe4.J("All track formats have already been added.", this.d.size() < i);
        xe4.J("There is already a track of type " + iF, !ft8.i(this.d, iF));
        if (this.m == null) {
            this.m = this.b.m(this.a);
        }
        if (iF == 2) {
            cm2 cm2VarA = dm2Var.a();
            cm2VarA.t = (dm2Var.u + this.r) % 360;
            dm2Var = new dm2(cm2VarA);
        }
        this.d.put(iF, new di5(this.m.h(dm2Var), dm2Var));
        dd5 dd5Var = dm2Var.k;
        if (dd5Var != null) {
            this.m.g(dd5Var);
        }
        if (this.d.size() == i) {
            this.f = true;
            c();
        }
    }

    public final void c() {
        xe4.L(this.m);
        long jF = this.m.f();
        if (jF == -9223372036854775807L) {
            return;
        }
        ScheduledFuture scheduledFuture = this.k;
        int i = 0;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.k = this.e.schedule(new ci5(i, jF, this), jF, TimeUnit.MILLISECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(int r13, java.nio.ByteBuffer r14, boolean r15, long r16) {
        /*
            r12 = this;
            r3 = r16
            android.util.SparseArray r0 = r12.d
            boolean r0 = defpackage.ft8.i(r0, r13)
            defpackage.xe4.G(r0)
            android.util.SparseArray r0 = r12.d
            java.lang.Object r0 = r0.get(r13)
            di5 r0 = (defpackage.di5) r0
            android.util.SparseArray r1 = r12.d
            boolean r2 = r12.f
            r5 = 0
            r6 = 1
            if (r2 != 0) goto L1d
        L1b:
            r1 = r5
            goto L5f
        L1d:
            int r2 = r1.size()
            if (r2 != r6) goto L25
        L23:
            r1 = r6
            goto L5f
        L25:
            java.lang.Object r2 = r1.get(r13)
            di5 r2 = (defpackage.di5) r2
            long r7 = r2.e
            long r7 = r3 - r7
            long r9 = defpackage.ei5.t
            int r2 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r2 <= 0) goto L47
            di5 r2 = b(r1)
            r2.getClass()
            dm2 r2 = r2.a
            java.lang.String r2 = r2.m
            int r2 = defpackage.id5.f(r2)
            if (r2 != r13) goto L47
            goto L23
        L47:
            int r2 = r12.h
            if (r13 == r2) goto L56
            di5 r1 = b(r1)
            r1.getClass()
            long r1 = r1.e
            r12.i = r1
        L56:
            long r1 = r12.i
            long r1 = r3 - r1
            int r1 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r1 > 0) goto L1b
            goto L23
        L5f:
            r7 = 2
            if (r13 != r7) goto L76
            java.util.LinkedHashMap r2 = defpackage.ef1.a
            java.lang.Class<ef1> r2 = defpackage.ef1.class
            monitor-enter(r2)
            monitor-exit(r2)
            long r8 = r12.q
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r2 != 0) goto L7e
            r12.q = r3
            goto L7e
        L76:
            if (r13 != r6) goto L7e
            java.util.LinkedHashMap r2 = defpackage.ef1.a
            java.lang.Class<ef1> r2 = defpackage.ef1.class
            monitor-enter(r2)
            monitor-exit(r2)
        L7e:
            if (r1 != 0) goto L81
            return r5
        L81:
            int r1 = r0.d
            int r1 = r1 + r6
            r0.d = r1
            long r1 = r0.c
            int r5 = r14.remaining()
            long r8 = (long) r5
            long r1 = r1 + r8
            r0.c = r1
            long r1 = r0.e
            long r1 = java.lang.Math.max(r1, r3)
            r0.e = r1
            r12.c()
            bi5 r1 = r12.m
            defpackage.xe4.L(r1)
            bi5 r1 = r12.m
            int r0 = r0.b
            r2 = r1
            r1 = r0
            r0 = r2
            r2 = r14
            r5 = r15
            r0.a(r1, r2, r3, r5)
            if (r13 != r7) goto Lb2
            defpackage.ef1.b()
            goto Lb7
        Lb2:
            if (r13 != r6) goto Lb7
            defpackage.ef1.b()
        Lb7:
            r12.h = r13
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ei5.d(int, java.nio.ByteBuffer, boolean, long):boolean");
    }
}
