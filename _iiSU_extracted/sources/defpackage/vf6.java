package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vf6 implements sa5, qc2 {
    public static final Map U;
    public static final dm2 V;
    public h67[] A;
    public uf6[] B;
    public boolean C;
    public boolean D;
    public boolean E;
    public i68 F;
    public ki7 G;
    public long H;
    public boolean I;
    public int J;
    public boolean K;
    public boolean L;
    public int M;
    public boolean N;
    public long O;
    public long P;
    public boolean Q;
    public int R;
    public boolean S;
    public boolean T;
    public final Uri i;
    public final zd1 j;
    public final u02 k;
    public final i41 l;
    public final r02 m;
    public final r02 n;
    public final yf6 o;
    public final wf1 p;
    public final long q;
    public final w19 r = new w19("ProgressiveMediaPeriod", 1);
    public final w19 s;
    public final tz0 t;
    public final qf6 u;
    public final qf6 v;
    public final Handler w;
    public final boolean x;
    public ra5 y;
    public o34 z;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        U = Collections.unmodifiableMap(map);
        cm2 cm2Var = new cm2();
        cm2Var.a = "icy";
        cm2Var.l = id5.k("application/x-icy");
        V = new dm2(cm2Var);
    }

    public vf6(Uri uri, zd1 zd1Var, w19 w19Var, u02 u02Var, r02 r02Var, i41 i41Var, r02 r02Var2, yf6 yf6Var, wf1 wf1Var, int i, long j) {
        this.i = uri;
        this.j = zd1Var;
        this.k = u02Var;
        this.n = r02Var;
        this.l = i41Var;
        this.m = r02Var2;
        this.o = yf6Var;
        this.p = wf1Var;
        this.q = i;
        this.s = w19Var;
        this.H = j;
        this.x = j != -9223372036854775807L;
        this.t = new tz0();
        this.u = new qf6(this, 1);
        this.v = new qf6(this, 2);
        this.w = ft8.k(null);
        this.B = new uf6[0];
        this.A = new h67[0];
        this.P = -9223372036854775807L;
        this.J = 1;
    }

    public final void A() {
        sf6 sf6Var = new sf6(this, this.i, this.j, this.s, this, this.t);
        if (this.D) {
            xe4.K(r());
            long j = this.H;
            if (j != -9223372036854775807L && this.P > j) {
                this.S = true;
                this.P = -9223372036854775807L;
                return;
            }
            ki7 ki7Var = this.G;
            ki7Var.getClass();
            long j2 = ki7Var.g(this.P).a.b;
            long j3 = this.P;
            sf6Var.f.a = j2;
            sf6Var.i = j3;
            sf6Var.h = true;
            sf6Var.l = false;
            for (h67 h67Var : this.A) {
                h67Var.t = this.P;
            }
            this.P = -9223372036854775807L;
        }
        this.R = i();
        int iA = this.l.A(this.J);
        w19 w19Var = this.r;
        w19Var.getClass();
        Looper looperMyLooper = Looper.myLooper();
        xe4.L(looperMyLooper);
        w19Var.l = null;
        sy4 sy4Var = new sy4(w19Var, looperMyLooper, sf6Var, this, iA, SystemClock.elapsedRealtime());
        xe4.K(((sy4) w19Var.k) == null);
        w19Var.k = sy4Var;
        sy4Var.l = null;
        ((ExecutorService) w19Var.j).execute(sy4Var);
        Uri uri = sf6Var.j.a;
        Map map = Collections.EMPTY_MAP;
        this.m.e(new py4(), new t85(-1, null, ft8.N(sf6Var.i), ft8.N(this.H)));
    }

    public final boolean B() {
        return this.L || r();
    }

    public final void a() {
        xe4.K(this.D);
        this.F.getClass();
        this.G.getClass();
    }

    @Override // defpackage.sa5
    public final long b(cc2[] cc2VarArr, boolean[] zArr, i67[] i67VarArr, boolean[] zArr2, long j) throws Throwable {
        cc2 cc2Var;
        a();
        i68 i68Var = this.F;
        dl8 dl8Var = (dl8) i68Var.i;
        boolean[] zArr3 = (boolean[]) i68Var.k;
        int i = this.M;
        for (int i2 = 0; i2 < cc2VarArr.length; i2++) {
            i67 i67Var = i67VarArr[i2];
            if (i67Var != null && (cc2VarArr[i2] == null || !zArr[i2])) {
                int i3 = ((tf6) i67Var).i;
                xe4.K(zArr3[i3]);
                this.M--;
                zArr3[i3] = false;
                i67VarArr[i2] = null;
            }
        }
        boolean z = !this.x && (!this.K ? j == 0 : i != 0);
        for (int i4 = 0; i4 < cc2VarArr.length; i4++) {
            if (i67VarArr[i4] == null && (cc2Var = cc2VarArr[i4]) != null) {
                xe4.K(cc2Var.length() == 1);
                xe4.K(cc2Var.e(0) == 0);
                int iIndexOf = dl8Var.b.indexOf(cc2Var.a());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                xe4.K(!zArr3[iIndexOf]);
                this.M++;
                zArr3[iIndexOf] = true;
                i67VarArr[i4] = new tf6(this, iIndexOf);
                zArr2[i4] = true;
                if (!z) {
                    h67 h67Var = this.A[iIndexOf];
                    z = (h67Var.q + h67Var.s == 0 || h67Var.m(j, true)) ? false : true;
                }
            }
        }
        if (this.M == 0) {
            this.Q = false;
            this.L = false;
            w19 w19Var = this.r;
            boolean zB = w19Var.B();
            h67[] h67VarArr = this.A;
            if (zB) {
                for (h67 h67Var2 : h67VarArr) {
                    h67Var2.f();
                }
                sy4 sy4Var = (sy4) w19Var.k;
                xe4.L(sy4Var);
                sy4Var.a(false);
            } else {
                for (h67 h67Var3 : h67VarArr) {
                    h67Var3.l(false);
                }
            }
        } else if (z) {
            j = f(j);
            for (int i5 = 0; i5 < i67VarArr.length; i5++) {
                if (i67VarArr[i5] != null) {
                    zArr2[i5] = true;
                }
            }
        }
        this.K = true;
        return j;
    }

    @Override // defpackage.vk7
    public final long c() {
        return n();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007c A[RETURN] */
    @Override // defpackage.sa5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(long r18, defpackage.li7 r20) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r3 = r20
            r0.a()
            ki7 r4 = r0.G
            boolean r4 = r4.c()
            r5 = 0
            if (r4 != 0) goto L14
            return r5
        L14:
            ki7 r0 = r0.G
            ji7 r0 = r0.g(r1)
            mi7 r4 = r0.a
            long r7 = r4.a
            mi7 r0 = r0.b
            long r9 = r0.a
            long r11 = r3.b
            long r3 = r3.a
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 != 0) goto L2f
            int r0 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r0 != 0) goto L2f
            return r1
        L2f:
            int r0 = defpackage.ft8.a
            long r13 = r1 - r3
            long r3 = r3 ^ r1
            long r15 = r1 ^ r13
            long r3 = r3 & r15
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 >= 0) goto L3d
            r13 = -9223372036854775808
        L3d:
            long r3 = r1 + r11
            long r15 = r1 ^ r3
            long r11 = r11 ^ r3
            long r11 = r11 & r15
            int r0 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r0 >= 0) goto L4c
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L4c:
            int r0 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r0 > 0) goto L58
            int r0 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r0 > 0) goto L58
            r0 = r6
            goto L59
        L58:
            r0 = r5
        L59:
            int r11 = (r13 > r9 ? 1 : (r13 == r9 ? 0 : -1))
            if (r11 > 0) goto L62
            int r3 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r3 > 0) goto L62
            r5 = r6
        L62:
            if (r0 == 0) goto L77
            if (r5 == 0) goto L77
            long r3 = r7 - r1
            long r3 = java.lang.Math.abs(r3)
            long r0 = r9 - r1
            long r0 = java.lang.Math.abs(r0)
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 > 0) goto L7c
            goto L79
        L77:
            if (r0 == 0) goto L7a
        L79:
            return r7
        L7a:
            if (r5 == 0) goto L7d
        L7c:
            return r9
        L7d:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf6.d(long, li7):long");
    }

    @Override // defpackage.sa5
    public final void e() throws IOException {
        int iA = this.l.A(this.J);
        w19 w19Var = this.r;
        IOException iOException = (IOException) w19Var.l;
        if (iOException != null) {
            throw iOException;
        }
        sy4 sy4Var = (sy4) w19Var.k;
        if (sy4Var != null) {
            if (iA == Integer.MIN_VALUE) {
                iA = sy4Var.i;
            }
            IOException iOException2 = sy4Var.l;
            if (iOException2 != null && sy4Var.m > iA) {
                throw iOException2;
            }
        }
        if (this.S && !this.D) {
            throw v06.a(null, "Loading finished before preparation is complete.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0076  */
    @Override // defpackage.sa5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long f(long r11) throws java.lang.Throwable {
        /*
            r10 = this;
            r10.a()
            i68 r0 = r10.F
            java.lang.Object r0 = r0.j
            boolean[] r0 = (boolean[]) r0
            ki7 r1 = r10.G
            boolean r1 = r1.c()
            if (r1 == 0) goto L12
            goto L14
        L12:
            r11 = 0
        L14:
            r1 = 0
            r10.L = r1
            r10.O = r11
            boolean r2 = r10.r()
            if (r2 == 0) goto L22
            r10.P = r11
            return r11
        L22:
            int r2 = r10.J
            r3 = 7
            if (r2 == r3) goto L76
            h67[] r2 = r10.A
            int r2 = r2.length
            r3 = r1
        L2b:
            r4 = 1
            if (r3 >= r2) goto L73
            h67[] r5 = r10.A
            r5 = r5[r3]
            boolean r6 = r10.x
            if (r6 == 0) goto L60
            int r6 = r5.q
            monitor-enter(r5)
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L56
            r5.s = r1     // Catch: java.lang.Throwable -> L5b
            e67 r7 = r5.a     // Catch: java.lang.Throwable -> L5b
            cs r8 = r7.d     // Catch: java.lang.Throwable -> L5b
            r7.e = r8     // Catch: java.lang.Throwable -> L5b
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L56
            int r7 = r5.q     // Catch: java.lang.Throwable -> L56
            if (r6 < r7) goto L58
            int r8 = r5.p     // Catch: java.lang.Throwable -> L56
            int r8 = r8 + r7
            if (r6 <= r8) goto L4d
            goto L58
        L4d:
            r8 = -9223372036854775808
            r5.t = r8     // Catch: java.lang.Throwable -> L56
            int r6 = r6 - r7
            r5.s = r6     // Catch: java.lang.Throwable -> L56
            monitor-exit(r5)
            goto L64
        L56:
            r10 = move-exception
            goto L5e
        L58:
            monitor-exit(r5)
            r4 = r1
            goto L64
        L5b:
            r10 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L5b
            throw r10     // Catch: java.lang.Throwable -> L56
        L5e:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L56
            throw r10
        L60:
            boolean r4 = r5.m(r11, r1)
        L64:
            if (r4 != 0) goto L70
            boolean r4 = r0[r3]
            if (r4 != 0) goto L6e
            boolean r4 = r10.E
            if (r4 != 0) goto L70
        L6e:
            r4 = r1
            goto L73
        L70:
            int r3 = r3 + 1
            goto L2b
        L73:
            if (r4 == 0) goto L76
            goto Lb2
        L76:
            r10.Q = r1
            r10.P = r11
            r10.S = r1
            w19 r0 = r10.r
            boolean r0 = r0.B()
            if (r0 == 0) goto L9f
            h67[] r0 = r10.A
            int r2 = r0.length
            r3 = r1
        L88:
            if (r3 >= r2) goto L92
            r4 = r0[r3]
            r4.f()
            int r3 = r3 + 1
            goto L88
        L92:
            w19 r10 = r10.r
            java.lang.Object r10 = r10.k
            sy4 r10 = (defpackage.sy4) r10
            defpackage.xe4.L(r10)
            r10.a(r1)
            return r11
        L9f:
            w19 r0 = r10.r
            r2 = 0
            r0.l = r2
            h67[] r10 = r10.A
            int r0 = r10.length
            r2 = r1
        La8:
            if (r2 >= r0) goto Lb2
            r3 = r10[r2]
            r3.l(r1)
            int r2 = r2 + 1
            goto La8
        Lb2:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf6.f(long):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    @Override // defpackage.sa5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(long r14) {
        /*
            r13 = this;
            boolean r0 = r13.x
            if (r0 == 0) goto L6
            goto L61
        L6:
            r13.a()
            boolean r0 = r13.r()
            if (r0 == 0) goto L10
            goto L61
        L10:
            i68 r0 = r13.F
            java.lang.Object r0 = r0.k
            boolean[] r0 = (boolean[]) r0
            h67[] r1 = r13.A
            int r1 = r1.length
            r2 = 0
        L1a:
            if (r2 >= r1) goto L61
            h67[] r3 = r13.A
            r4 = r3[r2]
            boolean r3 = r0[r2]
            e67 r10 = r4.a
            monitor-enter(r4)
            int r5 = r4.p     // Catch: java.lang.Throwable -> L42
            r11 = -1
            if (r5 == 0) goto L36
            long[] r6 = r4.n     // Catch: java.lang.Throwable -> L42
            r7 = r5
            int r5 = r4.r     // Catch: java.lang.Throwable -> L42
            r8 = r6[r5]     // Catch: java.lang.Throwable -> L42
            int r6 = (r14 > r8 ? 1 : (r14 == r8 ? 0 : -1))
            if (r6 >= 0) goto L38
        L36:
            r7 = r14
            goto L57
        L38:
            if (r3 == 0) goto L45
            int r3 = r4.s     // Catch: java.lang.Throwable -> L42
            if (r3 == r7) goto L45
            int r3 = r3 + 1
            r6 = r3
            goto L46
        L42:
            r0 = move-exception
            r13 = r0
            goto L5f
        L45:
            r6 = r7
        L46:
            r9 = 0
            r7 = r14
            int r14 = r4.g(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L42
            r15 = -1
            if (r14 != r15) goto L51
            monitor-exit(r4)
            goto L58
        L51:
            long r11 = r4.e(r14)     // Catch: java.lang.Throwable -> L42
            monitor-exit(r4)
            goto L58
        L57:
            monitor-exit(r4)
        L58:
            r10.a(r11)
            int r2 = r2 + 1
            r14 = r7
            goto L1a
        L5f:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L42
            throw r13
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf6.g(long):void");
    }

    @Override // defpackage.vk7
    public final boolean h() {
        return this.r.B() && this.t.d();
    }

    public final int i() {
        int i = 0;
        for (h67 h67Var : this.A) {
            i += h67Var.q + h67Var.p;
        }
        return i;
    }

    @Override // defpackage.sa5
    public final long j() {
        if (!this.L) {
            return -9223372036854775807L;
        }
        if (!this.S && i() <= this.R) {
            return -9223372036854775807L;
        }
        this.L = false;
        return this.O;
    }

    @Override // defpackage.sa5
    public final void k(ra5 ra5Var, long j) {
        this.y = ra5Var;
        this.t.e();
        A();
    }

    @Override // defpackage.sa5
    public final dl8 l() {
        a();
        return (dl8) this.F.i;
    }

    @Override // defpackage.vk7
    public final boolean m(vy4 vy4Var) {
        if (this.S) {
            return false;
        }
        w19 w19Var = this.r;
        if (((IOException) w19Var.l) != null || this.Q) {
            return false;
        }
        if (this.D && this.M == 0) {
            return false;
        }
        boolean zE = this.t.e();
        if (w19Var.B()) {
            return zE;
        }
        A();
        return true;
    }

    @Override // defpackage.vk7
    public final long n() {
        long jQ;
        boolean z;
        long j;
        a();
        if (this.S || this.M == 0) {
            return Long.MIN_VALUE;
        }
        if (r()) {
            return this.P;
        }
        if (this.E) {
            int length = this.A.length;
            jQ = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                i68 i68Var = this.F;
                if (((boolean[]) i68Var.j)[i] && ((boolean[]) i68Var.k)[i]) {
                    h67 h67Var = this.A[i];
                    synchronized (h67Var) {
                        z = h67Var.w;
                    }
                    if (z) {
                        continue;
                    } else {
                        h67 h67Var2 = this.A[i];
                        synchronized (h67Var2) {
                            j = h67Var2.v;
                        }
                        jQ = Math.min(jQ, j);
                    }
                }
            }
        } else {
            jQ = Long.MAX_VALUE;
        }
        if (jQ == Long.MAX_VALUE) {
            jQ = q(false);
        }
        return jQ == Long.MIN_VALUE ? this.O : jQ;
    }

    @Override // defpackage.qc2
    public final void p() {
        this.C = true;
        this.w.post(this.u);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long q(boolean r7) {
        /*
            r6 = this;
            r0 = -9223372036854775808
            r2 = 0
        L3:
            h67[] r3 = r6.A
            int r3 = r3.length
            if (r2 >= r3) goto L29
            if (r7 != 0) goto L17
            i68 r3 = r6.F
            r3.getClass()
            java.lang.Object r3 = r3.k
            boolean[] r3 = (boolean[]) r3
            boolean r3 = r3[r2]
            if (r3 == 0) goto L23
        L17:
            h67[] r3 = r6.A
            r3 = r3[r2]
            monitor-enter(r3)
            long r4 = r3.v     // Catch: java.lang.Throwable -> L26
            monitor-exit(r3)
            long r0 = java.lang.Math.max(r0, r4)
        L23:
            int r2 = r2 + 1
            goto L3
        L26:
            r6 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L26
            throw r6
        L29:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf6.q(boolean):long");
    }

    public final boolean r() {
        return this.P != -9223372036854775807L;
    }

    public final void s() {
        dm2 dm2Var;
        if (this.T || this.D || !this.C || this.G == null) {
            return;
        }
        h67[] h67VarArr = this.A;
        int length = h67VarArr.length;
        int i = 0;
        while (true) {
            dm2 dm2Var2 = null;
            if (i >= length) {
                this.t.c();
                int length2 = this.A.length;
                cl8[] cl8VarArr = new cl8[length2];
                boolean[] zArr = new boolean[length2];
                for (int i2 = 0; i2 < length2; i2++) {
                    h67 h67Var = this.A[i2];
                    synchronized (h67Var) {
                        dm2Var = h67Var.y ? null : h67Var.z;
                    }
                    dm2Var.getClass();
                    String str = dm2Var.m;
                    boolean zG = id5.g(str);
                    boolean z = zG || id5.j(str);
                    zArr[i2] = z;
                    this.E = z | this.E;
                    o34 o34Var = this.z;
                    if (o34Var != null) {
                        int i3 = o34Var.i;
                        if (zG || this.B[i2].b) {
                            dd5 dd5Var = dm2Var.k;
                            dd5 dd5Var2 = dd5Var == null ? new dd5(o34Var) : dd5Var.a(o34Var);
                            cm2 cm2VarA = dm2Var.a();
                            cm2VarA.j = dd5Var2;
                            dm2Var = new dm2(cm2VarA);
                        }
                        if (zG && dm2Var.g == -1 && dm2Var.h == -1 && i3 != -1) {
                            cm2 cm2VarA2 = dm2Var.a();
                            cm2VarA2.g = i3;
                            dm2Var = new dm2(cm2VarA2);
                        }
                    }
                    int iD = this.k.d(dm2Var);
                    cm2 cm2VarA3 = dm2Var.a();
                    cm2VarA3.H = iD;
                    cl8VarArr[i2] = new cl8(Integer.toString(i2), new dm2(cm2VarA3));
                }
                dl8 dl8Var = new dl8(cl8VarArr);
                i68 i68Var = new i68();
                i68Var.i = dl8Var;
                i68Var.j = zArr;
                int i4 = dl8Var.a;
                i68Var.k = new boolean[i4];
                i68Var.l = new boolean[i4];
                this.F = i68Var;
                this.D = true;
                ra5 ra5Var = this.y;
                ra5Var.getClass();
                ra5Var.a(this);
                return;
            }
            h67 h67Var2 = h67VarArr[i];
            synchronized (h67Var2) {
                if (!h67Var2.y) {
                    dm2Var2 = h67Var2.z;
                }
            }
            if (dm2Var2 == null) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void t(int i) {
        a();
        i68 i68Var = this.F;
        boolean[] zArr = (boolean[]) i68Var.l;
        if (zArr[i]) {
            return;
        }
        dm2 dm2Var = ((dl8) i68Var.i).a(i).d[0];
        this.m.a(new t85(id5.f(dm2Var.m), dm2Var, ft8.N(this.O), -9223372036854775807L));
        zArr[i] = true;
    }

    @Override // defpackage.qc2
    public final gl8 u(int i, int i2) {
        return z(new uf6(i, false));
    }

    public final void v(int i) {
        a();
        boolean[] zArr = (boolean[]) this.F.j;
        if (this.Q && zArr[i] && !this.A[i].i(false)) {
            this.P = 0L;
            this.Q = false;
            this.L = true;
            this.O = 0L;
            this.R = 0;
            for (h67 h67Var : this.A) {
                h67Var.l(false);
            }
            ra5 ra5Var = this.y;
            ra5Var.getClass();
            ra5Var.i(this);
        }
    }

    @Override // defpackage.qc2
    public final void w(ki7 ki7Var) {
        this.w.post(new tb(20, this, ki7Var));
    }

    public final void x(sf6 sf6Var, boolean z) {
        Uri uri = sf6Var.b.k;
        py4 py4Var = new py4();
        this.l.getClass();
        this.m.b(py4Var, new t85(-1, null, ft8.N(sf6Var.i), ft8.N(this.H)));
        if (z) {
            return;
        }
        for (h67 h67Var : this.A) {
            h67Var.l(false);
        }
        if (this.M > 0) {
            ra5 ra5Var = this.y;
            ra5Var.getClass();
            ra5Var.i(this);
        }
    }

    public final void y(sf6 sf6Var) {
        ki7 ki7Var;
        if (this.H == -9223372036854775807L && (ki7Var = this.G) != null) {
            boolean zC = ki7Var.c();
            long jQ = q(true);
            long j = jQ == Long.MIN_VALUE ? 0L : jQ + 10000;
            this.H = j;
            this.o.t(j, zC, this.I);
        }
        Uri uri = sf6Var.b.k;
        py4 py4Var = new py4();
        this.l.getClass();
        this.m.c(py4Var, new t85(-1, null, ft8.N(sf6Var.i), ft8.N(this.H)));
        this.S = true;
        ra5 ra5Var = this.y;
        ra5Var.getClass();
        ra5Var.i(this);
    }

    public final h67 z(uf6 uf6Var) {
        int length = this.A.length;
        for (int i = 0; i < length; i++) {
            if (uf6Var.equals(this.B[i])) {
                return this.A[i];
            }
        }
        u02 u02Var = this.k;
        u02Var.getClass();
        h67 h67Var = new h67(this.p, u02Var, this.n);
        h67Var.f = this;
        int i2 = length + 1;
        uf6[] uf6VarArr = (uf6[]) Arrays.copyOf(this.B, i2);
        uf6VarArr[length] = uf6Var;
        int i3 = ft8.a;
        this.B = uf6VarArr;
        h67[] h67VarArr = (h67[]) Arrays.copyOf(this.A, i2);
        h67VarArr[length] = h67Var;
        this.A = h67VarArr;
        return h67Var;
    }

    @Override // defpackage.vk7
    public final void o(long j) {
    }
}
