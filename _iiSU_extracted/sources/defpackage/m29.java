package defpackage;

import android.content.Context;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m29 implements Runnable {
    public static final String z = yz4.g("WorkerWrapper");
    public final Context i;
    public final String j;
    public final b29 k;
    public cy4 l;
    public final t19 m;
    public final uz0 o;
    public final oa6 p;
    public final af6 q;
    public final WorkDatabase r;
    public final d29 s;
    public final xp1 t;
    public final ArrayList u;
    public String v;
    public by4 n = new yx4();
    public final rl7 w = new rl7();
    public final rl7 x = new rl7();
    public volatile int y = -256;

    public m29(b52 b52Var) {
        this.i = (Context) b52Var.i;
        this.m = (t19) b52Var.k;
        this.q = (af6) b52Var.j;
        b29 b29Var = (b29) b52Var.n;
        this.k = b29Var;
        this.j = b29Var.a;
        this.l = null;
        uz0 uz0Var = (uz0) b52Var.l;
        this.o = uz0Var;
        this.p = uz0Var.c;
        WorkDatabase workDatabase = (WorkDatabase) b52Var.m;
        this.r = workDatabase;
        this.s = workDatabase.u();
        this.t = workDatabase.p();
        this.u = (ArrayList) b52Var.o;
    }

    public final void a(by4 by4Var) {
        boolean z2 = by4Var instanceof ay4;
        b29 b29Var = this.k;
        String str = z;
        if (!z2) {
            if (by4Var instanceof zx4) {
                yz4.d().f(str, "Worker result RETRY for " + this.v);
                c();
                return;
            }
            yz4.d().f(str, "Worker result FAILURE for " + this.v);
            if (b29Var.d()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        yz4.d().f(str, "Worker result SUCCESS for " + this.v);
        if (b29Var.d()) {
            d();
            return;
        }
        xp1 xp1Var = this.t;
        String str2 = this.j;
        d29 d29Var = this.s;
        WorkDatabase workDatabase = this.r;
        workDatabase.c();
        try {
            d29Var.o(3, str2);
            d29Var.n(str2, ((ay4) this.n).a);
            this.p.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (String str3 : xp1Var.v(str2)) {
                if (d29Var.g(str3) == 5) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) xp1Var.i;
                    s47 s47VarE = s47.e(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                    if (str3 == null) {
                        s47VarE.K(1);
                    } else {
                        s47VarE.h(1, str3);
                    }
                    workDatabase_Impl.b();
                    Cursor cursorL = workDatabase_Impl.l(s47VarE);
                    try {
                        if (cursorL.moveToFirst() && cursorL.getInt(0) != 0) {
                            yz4.d().f(str, "Setting status to enqueued for " + str3);
                            d29Var.o(1, str3);
                            d29Var.m(jCurrentTimeMillis, str3);
                        }
                    } finally {
                        cursorL.close();
                        s47VarE.i();
                    }
                }
            }
            workDatabase.n();
            workDatabase.j();
            e(false);
        } catch (Throwable th) {
            workDatabase.j();
            e(false);
            throw th;
        }
    }

    public final void b() {
        if (h()) {
            return;
        }
        this.r.c();
        try {
            int iG = this.s.g(this.j);
            this.r.t().r(this.j);
            if (iG == 0) {
                e(false);
            } else if (iG == 2) {
                a(this.n);
            } else if (!a68.b(iG)) {
                this.y = -512;
                c();
            }
            this.r.n();
            this.r.j();
        } catch (Throwable th) {
            this.r.j();
            throw th;
        }
    }

    public final void c() {
        String str = this.j;
        d29 d29Var = this.s;
        WorkDatabase workDatabase = this.r;
        workDatabase.c();
        try {
            d29Var.o(1, str);
            this.p.getClass();
            d29Var.m(System.currentTimeMillis(), str);
            d29Var.l(this.k.v, str);
            d29Var.k(-1L, str);
            workDatabase.n();
        } finally {
            workDatabase.j();
            e(true);
        }
    }

    public final void d() {
        String str = this.j;
        d29 d29Var = this.s;
        WorkDatabase workDatabase = this.r;
        workDatabase.c();
        try {
            this.p.getClass();
            d29Var.m(System.currentTimeMillis(), str);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) d29Var.a;
            d29Var.o(1, str);
            workDatabase_Impl.b();
            w86 w86Var = (w86) d29Var.k;
            kn2 kn2VarA = w86Var.a();
            if (str == null) {
                kn2VarA.K(1);
            } else {
                kn2VarA.h(1, str);
            }
            workDatabase_Impl.c();
            try {
                kn2VarA.d();
                workDatabase_Impl.n();
                workDatabase_Impl.j();
                w86Var.n(kn2VarA);
                d29Var.l(this.k.v, str);
                workDatabase_Impl.b();
                c29 c29Var = (c29) d29Var.g;
                kn2 kn2VarA2 = c29Var.a();
                if (str == null) {
                    kn2VarA2.K(1);
                } else {
                    kn2VarA2.h(1, str);
                }
                workDatabase_Impl.c();
                try {
                    kn2VarA2.d();
                    workDatabase_Impl.n();
                    workDatabase_Impl.j();
                    c29Var.n(kn2VarA2);
                    d29Var.k(-1L, str);
                    workDatabase.n();
                } catch (Throwable th) {
                    workDatabase_Impl.j();
                    c29Var.n(kn2VarA2);
                    throw th;
                }
            } catch (Throwable th2) {
                workDatabase_Impl.j();
                w86Var.n(kn2VarA);
                throw th2;
            }
        } finally {
            workDatabase.j();
            e(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(boolean r6) {
        /*
            r5 = this;
            androidx.work.impl.WorkDatabase r0 = r5.r
            r0.c()
            androidx.work.impl.WorkDatabase r0 = r5.r     // Catch: java.lang.Throwable -> L42
            d29 r0 = r0.u()     // Catch: java.lang.Throwable -> L42
            r0.getClass()     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
            r2 = 0
            s47 r1 = defpackage.s47.e(r2, r1)     // Catch: java.lang.Throwable -> L42
            java.lang.Object r0 = r0.a     // Catch: java.lang.Throwable -> L42
            androidx.work.impl.WorkDatabase_Impl r0 = (androidx.work.impl.WorkDatabase_Impl) r0     // Catch: java.lang.Throwable -> L42
            r0.b()     // Catch: java.lang.Throwable -> L42
            android.database.Cursor r0 = r0.l(r1)     // Catch: java.lang.Throwable -> L42
            boolean r3 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L2f
            r4 = 1
            if (r3 == 0) goto L31
            int r3 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L2f
            if (r3 == 0) goto L31
            r3 = r4
            goto L32
        L2f:
            r6 = move-exception
            goto L73
        L31:
            r3 = r2
        L32:
            r0.close()     // Catch: java.lang.Throwable -> L42
            r1.i()     // Catch: java.lang.Throwable -> L42
            if (r3 != 0) goto L44
            android.content.Context r0 = r5.i     // Catch: java.lang.Throwable -> L42
            java.lang.Class<androidx.work.impl.background.systemalarm.RescheduleReceiver> r1 = androidx.work.impl.background.systemalarm.RescheduleReceiver.class
            defpackage.dz5.a(r0, r1, r2)     // Catch: java.lang.Throwable -> L42
            goto L44
        L42:
            r6 = move-exception
            goto L7a
        L44:
            if (r6 == 0) goto L5f
            d29 r0 = r5.s     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.j     // Catch: java.lang.Throwable -> L42
            r0.o(r4, r1)     // Catch: java.lang.Throwable -> L42
            d29 r0 = r5.s     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.j     // Catch: java.lang.Throwable -> L42
            int r2 = r5.y     // Catch: java.lang.Throwable -> L42
            r0.p(r2, r1)     // Catch: java.lang.Throwable -> L42
            d29 r0 = r5.s     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.j     // Catch: java.lang.Throwable -> L42
            r2 = -1
            r0.k(r2, r1)     // Catch: java.lang.Throwable -> L42
        L5f:
            androidx.work.impl.WorkDatabase r0 = r5.r     // Catch: java.lang.Throwable -> L42
            r0.n()     // Catch: java.lang.Throwable -> L42
            androidx.work.impl.WorkDatabase r0 = r5.r
            r0.j()
            rl7 r5 = r5.w
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r5.i(r6)
            return
        L73:
            r0.close()     // Catch: java.lang.Throwable -> L42
            r1.i()     // Catch: java.lang.Throwable -> L42
            throw r6     // Catch: java.lang.Throwable -> L42
        L7a:
            androidx.work.impl.WorkDatabase r5 = r5.r
            r5.j()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m29.e(boolean):void");
    }

    public final void f() {
        d29 d29Var = this.s;
        String str = this.j;
        int iG = d29Var.g(str);
        String str2 = z;
        if (iG == 2) {
            yz4.d().a(str2, "Status for " + str + " is RUNNING; not doing any work and rescheduling for later execution");
            e(true);
            return;
        }
        yz4 yz4VarD = yz4.d();
        StringBuilder sbN = qv7.n("Status for ", str, " is ");
        sbN.append(a68.w(iG));
        sbN.append(" ; not doing any work");
        yz4VarD.a(str2, sbN.toString());
        e(false);
    }

    public final void g() {
        String str = this.j;
        WorkDatabase workDatabase = this.r;
        workDatabase.c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean zIsEmpty = linkedList.isEmpty();
                d29 d29Var = this.s;
                if (zIsEmpty) {
                    qd1 qd1Var = ((yx4) this.n).a;
                    d29Var.l(this.k.v, str);
                    d29Var.n(str, qd1Var);
                    workDatabase.n();
                    return;
                }
                String str2 = (String) linkedList.remove();
                if (d29Var.g(str2) != 6) {
                    d29Var.o(4, str2);
                }
                linkedList.addAll(this.t.v(str2));
            }
        } finally {
            workDatabase.j();
            e(false);
        }
    }

    public final boolean h() {
        if (this.y == -256) {
            return false;
        }
        yz4.d().a(z, "Work interrupted for " + this.v);
        if (this.s.g(this.j) == 0) {
            e(false);
            return true;
        }
        e(!a68.b(r0));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0095 A[Catch: all -> 0x007f, TryCatch #4 {all -> 0x007f, blocks: (B:14:0x0051, B:17:0x005d, B:22:0x0082, B:24:0x0088, B:26:0x008c, B:36:0x00c8, B:31:0x0095, B:33:0x00a6), top: B:111:0x0051 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 666
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m29.run():void");
    }
}
