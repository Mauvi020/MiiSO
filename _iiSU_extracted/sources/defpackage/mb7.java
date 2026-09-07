package defpackage;

import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mb7 {
    public final ScraperMetadataDatabase a;
    public final ka7 b;
    public final b97 c;
    public final hz7 d;
    public final qj6 e;

    public mb7(ScraperMetadataDatabase scraperMetadataDatabase, ka7 ka7Var, b97 b97Var) {
        scraperMetadataDatabase.getClass();
        ka7Var.getClass();
        b97Var.getClass();
        this.a = scraperMetadataDatabase;
        this.b = ka7Var;
        this.c = b97Var;
        hz7 hz7VarK = ye4.k(0L);
        this.d = hz7VarK;
        this.e = new qj6(hz7VarK);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.util.List r11, java.util.Map r12, defpackage.q91 r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.qa7
            if (r0 == 0) goto L13
            r0 = r13
            qa7 r0 = (defpackage.qa7) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            qa7 r0 = new qa7
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.m
            int r1 = r0.o
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L28
            wm6 r11 = r0.l
            defpackage.kl2.R(r13)
            r4 = r10
            goto L53
        L28:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            r10 = 0
            return r10
        L2f:
            defpackage.kl2.R(r13)
            wm6 r7 = new wm6
            r7.<init>()
            cl1 r13 = defpackage.nw1.a
            qi1 r13 = defpackage.qi1.k
            d70 r3 = new d70
            r8 = 0
            r9 = 3
            r4 = r10
            r5 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r0.l = r7
            r0.o = r2
            java.lang.Object r13 = defpackage.xe4.F0(r13, r3, r0)
            ob1 r10 = defpackage.ob1.i
            if (r13 != r10) goto L52
            return r10
        L52:
            r11 = r7
        L53:
            ja7 r13 = (defpackage.ja7) r13
            boolean r10 = r11.i
            if (r10 == 0) goto L5c
            r4.b()
        L5c:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.a(java.util.List, java.util.Map, q91):java.lang.Object");
    }

    public final void b() {
        hz7 hz7Var;
        Object value;
        long jLongValue;
        do {
            hz7Var = this.d;
            value = hz7Var.getValue();
            jLongValue = ((Number) value).longValue();
        } while (!hz7Var.i(value, Long.valueOf(jLongValue == Long.MAX_VALUE ? 0L : jLongValue + 1)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(defpackage.p07 r13, java.lang.String r14, defpackage.q91 r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof defpackage.ra7
            if (r0 == 0) goto L13
            r0 = r15
            ra7 r0 = (defpackage.ra7) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            ra7 r0 = new ra7
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.o
            int r1 = r0.q
            gq8 r2 = defpackage.gq8.a
            r3 = 1
            if (r1 == 0) goto L35
            if (r1 != r3) goto L2e
            long r13 = r0.n
            java.lang.String r1 = r0.m
            p07 r0 = r0.l
            defpackage.kl2.R(r15)
            r5 = r12
            goto L76
        L2e:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r12)
            r12 = 0
            return r12
        L35:
            defpackage.kl2.R(r15)
            java.lang.String r15 = r13.a
            java.lang.String r1 = r13.b
            boolean r15 = defpackage.u28.T(r15)
            if (r15 != 0) goto Lc4
            boolean r15 = defpackage.u28.T(r1)
            if (r15 == 0) goto L4a
            goto Lc4
        L4a:
            java.lang.String r15 = r13.a
            java.lang.String r7 = defpackage.vj2.a0(r1, r15)
            long r10 = java.lang.System.currentTimeMillis()
            cl1 r15 = defpackage.nw1.a
            qi1 r15 = defpackage.qi1.k
            u25 r4 = new u25
            r9 = 26
            r8 = 0
            r5 = r12
            r6 = r14
            r4.<init>(r5, r6, r7, r8, r9)
            r0.l = r13
            r0.m = r6
            r0.n = r10
            r0.q = r3
            java.lang.Object r12 = defpackage.xe4.F0(r15, r4, r0)
            ob1 r14 = defpackage.ob1.i
            if (r12 != r14) goto L73
            return r14
        L73:
            r0 = r13
            r1 = r6
            r13 = r10
        L76:
            long r3 = java.lang.System.currentTimeMillis()
            long r3 = r3 - r13
            r12 = 40
            int r12 = (r3 > r12 ? 1 : (r3 == r12 ? 0 : -1))
            if (r12 < 0) goto Lc1
            if (r1 != 0) goto L85
            java.lang.String r1 = "all"
        L85:
            java.lang.String r12 = r0.a
            int r12 = r12.hashCode()
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r14 = "provider="
            r13.<init>(r14)
            r13.append(r1)
            java.lang.String r14 = " romHash="
            r13.append(r14)
            r13.append(r12)
            java.lang.String r12 = r13.toString()
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r14 = "op=clear-metadata durationMs="
            r13.<init>(r14)
            r13.append(r3)
            java.lang.String r14 = " "
            r13.append(r14)
            r13.append(r12)
            java.lang.String r12 = r13.toString()
            java.lang.String r13 = "ScraperMetadata"
            android.util.Log.i(r13, r12)
            xl4 r14 = defpackage.xl4.a
            r14.b(r13, r12)
        Lc1:
            r5.b()
        Lc4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.c(p07, java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(java.lang.String r8, defpackage.q91 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.sa7
            if (r0 == 0) goto L13
            r0 = r9
            sa7 r0 = (defpackage.sa7) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            sa7 r0 = new sa7
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.n
            int r1 = r0.p
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            long r7 = r0.m
            java.lang.String r0 = r0.l
            defpackage.kl2.R(r9)
            goto L52
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L30:
            defpackage.kl2.R(r9)
            long r4 = java.lang.System.currentTimeMillis()
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            ua7 r1 = new ua7
            r6 = 0
            r1.<init>(r7, r8, r2, r6)
            r0.l = r8
            r0.m = r4
            r0.p = r3
            java.lang.Object r7 = defpackage.xe4.F0(r9, r1, r0)
            ob1 r9 = defpackage.ob1.i
            if (r7 != r9) goto L50
            return r9
        L50:
            r0 = r8
            r7 = r4
        L52:
            long r1 = java.lang.System.currentTimeMillis()
            long r1 = r1 - r7
            r7 = 40
            int r7 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r7 < 0) goto L87
            int r7 = r0.hashCode()
            java.lang.String r8 = "sessionHash="
            java.lang.String r7 = defpackage.f33.h(r7, r8)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "op=resume-plan-delete durationMs="
            r8.<init>(r9)
            r8.append(r1)
            java.lang.String r9 = " "
            r8.append(r9)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            java.lang.String r8 = "ScraperMetadata"
            android.util.Log.i(r8, r7)
            xl4 r9 = defpackage.xl4.a
            r9.b(r8, r7)
        L87:
            gq8 r7 = defpackage.gq8.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.d(java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(java.lang.String r7, defpackage.q91 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.va7
            if (r0 == 0) goto L13
            r0 = r8
            va7 r0 = (defpackage.va7) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            va7 r0 = new va7
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.n
            int r1 = r0.p
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            long r6 = r0.m
            java.lang.String r0 = r0.l
            defpackage.kl2.R(r8)
            goto L51
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            return r2
        L30:
            defpackage.kl2.R(r8)
            long r4 = java.lang.System.currentTimeMillis()
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            ua7 r1 = new ua7
            r1.<init>(r6, r7, r2, r3)
            r0.l = r7
            r0.m = r4
            r0.p = r3
            java.lang.Object r6 = defpackage.xe4.F0(r8, r1, r0)
            ob1 r8 = defpackage.ob1.i
            if (r6 != r8) goto L4f
            return r8
        L4f:
            r0 = r7
            r6 = r4
        L51:
            long r1 = java.lang.System.currentTimeMillis()
            long r1 = r1 - r6
            r6 = 40
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r6 < 0) goto L86
            int r6 = r0.hashCode()
            java.lang.String r7 = "sessionHash="
            java.lang.String r6 = defpackage.f33.h(r6, r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "op=session-delete durationMs="
            r7.<init>(r8)
            r7.append(r1)
            java.lang.String r8 = " "
            r7.append(r8)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "ScraperMetadata"
            android.util.Log.i(r7, r6)
            xl4 r8 = defpackage.xl4.a
            r8.b(r7, r6)
        L86:
            gq8 r6 = defpackage.gq8.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.e(java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(defpackage.p07 r5, defpackage.q91 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.wa7
            if (r0 == 0) goto L13
            r0 = r6
            wa7 r0 = (defpackage.wa7) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            wa7 r0 = new wa7
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.o
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            p07 r5 = r0.l
            defpackage.kl2.R(r6)
            goto L42
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r3
        L2e:
            defpackage.kl2.R(r6)
            java.util.List r6 = defpackage.u39.P(r5)
            r0.l = r5
            r0.o = r2
            java.io.Serializable r6 = r4.g(r6, r0)
            ob1 r4 = defpackage.ob1.i
            if (r6 != r4) goto L42
            return r4
        L42:
            java.util.Map r6 = (java.util.Map) r6
            java.lang.String r4 = r5.a
            java.lang.Object r4 = r6.get(r4)
            e27 r4 = (defpackage.e27) r4
            if (r4 != 0) goto L53
            e27 r4 = new e27
            r4.<init>(r3, r3, r3)
        L53:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.f(p07, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable g(java.util.List r22, defpackage.q91 r23) {
        /*
            Method dump skipped, instruction units count: 645
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.g(java.util.List, q91):java.io.Serializable");
    }

    public final qj6 h() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(defpackage.q91 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.ya7
            if (r0 == 0) goto L13
            r0 = r9
            ya7 r0 = (defpackage.ya7) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            ya7 r0 = new ya7
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.o
            int r1 = r0.q
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2c
            long r1 = r0.n
            wm6 r8 = r0.m
            wm6 r0 = r0.l
            defpackage.kl2.R(r9)
            goto L5d
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            return r2
        L32:
            defpackage.kl2.R(r9)
            wm6 r9 = new wm6
            r9.<init>()
            long r4 = java.lang.System.currentTimeMillis()
            cl1 r1 = defpackage.nw1.a
            qi1 r1 = defpackage.qi1.k
            za7 r6 = new za7
            r7 = 0
            r6.<init>(r7, r2, r8)
            r0.l = r9
            r0.m = r9
            r0.n = r4
            r0.q = r3
            java.lang.Object r8 = defpackage.xe4.F0(r1, r6, r0)
            ob1 r0 = defpackage.ob1.i
            if (r8 != r0) goto L59
            return r0
        L59:
            r0 = r9
            r1 = r4
            r9 = r8
            r8 = r0
        L5d:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            r8.i = r9
            long r8 = java.lang.System.currentTimeMillis()
            long r8 = r8 - r1
            r1 = 40
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r1 < 0) goto L98
            boolean r1 = r0.i
            java.lang.String r2 = "complete="
            java.lang.String r1 = defpackage.f33.i(r2, r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "op=legacy-migration-check durationMs="
            r2.<init>(r3)
            r2.append(r8)
            java.lang.String r8 = " "
            r2.append(r8)
            r2.append(r1)
            java.lang.String r8 = r2.toString()
            java.lang.String r9 = "ScraperMetadata"
            android.util.Log.i(r9, r8)
            xl4 r1 = defpackage.xl4.a
            r1.b(r9, r8)
        L98:
            boolean r8 = r0.i
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.i(q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(defpackage.q91 r8) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.j(q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(java.lang.String r9, defpackage.q91 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.bb7
            if (r0 == 0) goto L13
            r0 = r10
            bb7 r0 = (defpackage.bb7) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            bb7 r0 = new bb7
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.o
            int r1 = r0.q
            r2 = 0
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L33
            if (r1 != r3) goto L2d
            long r8 = r0.n
            an6 r1 = r0.m
            an6 r0 = r0.l
            defpackage.kl2.R(r10)
            goto L5b
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            return r2
        L33:
            defpackage.kl2.R(r10)
            an6 r1 = new an6
            r1.<init>()
            long r5 = java.lang.System.currentTimeMillis()
            cl1 r10 = defpackage.nw1.a
            qi1 r10 = defpackage.qi1.k
            cb7 r7 = new cb7
            r7.<init>(r8, r9, r2, r4)
            r0.l = r1
            r0.m = r1
            r0.n = r5
            r0.q = r3
            java.lang.Object r10 = defpackage.xe4.F0(r10, r7, r0)
            ob1 r8 = defpackage.ob1.i
            if (r10 != r8) goto L59
            return r8
        L59:
            r0 = r1
            r8 = r5
        L5b:
            r1.i = r10
            long r1 = java.lang.System.currentTimeMillis()
            long r1 = r1 - r8
            java.lang.Object r8 = r0.i
            if (r8 != 0) goto L6c
            r9 = 4
            int r9 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r9 < 0) goto Lb6
        L6c:
            r9 = 40
            int r9 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r9 < 0) goto Lb6
            if (r8 == 0) goto L75
            goto L76
        L75:
            r3 = r4
        L76:
            x87 r8 = (defpackage.x87) r8
            if (r8 == 0) goto L80
            java.util.ArrayList r8 = r8.k
            int r4 = r8.size()
        L80:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "found="
            r8.<init>(r9)
            r8.append(r3)
            java.lang.String r9 = " targets="
            r8.append(r9)
            r8.append(r4)
            java.lang.String r8 = r8.toString()
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "op=resume-plan-load durationMs="
            r9.<init>(r10)
            r9.append(r1)
            java.lang.String r10 = " "
            r9.append(r10)
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            java.lang.String r9 = "ScraperMetadata"
            android.util.Log.i(r9, r8)
            xl4 r10 = defpackage.xl4.a
            r10.b(r9, r8)
        Lb6:
            java.lang.Object r8 = r0.i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.k(java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(boolean r8, defpackage.q91 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.db7
            if (r0 == 0) goto L13
            r0 = r9
            db7 r0 = (defpackage.db7) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            db7 r0 = new db7
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.n
            int r1 = r0.p
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            long r7 = r0.m
            java.lang.String r0 = r0.l
            defpackage.kl2.R(r9)
            goto L59
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L30:
            defpackage.kl2.R(r9)
            if (r8 == 0) goto L38
            java.lang.String r8 = "complete"
            goto L3a
        L38:
            java.lang.String r8 = "partial"
        L3a:
            long r4 = java.lang.System.currentTimeMillis()
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            ua7 r1 = new ua7
            r6 = 2
            r1.<init>(r7, r8, r2, r6)
            r0.l = r8
            r0.m = r4
            r0.p = r3
            java.lang.Object r7 = defpackage.xe4.F0(r9, r1, r0)
            ob1 r9 = defpackage.ob1.i
            if (r7 != r9) goto L57
            return r9
        L57:
            r0 = r8
            r7 = r4
        L59:
            long r1 = java.lang.System.currentTimeMillis()
            long r1 = r1 - r7
            java.lang.String r7 = "status="
            java.lang.String r7 = defpackage.pk0.i(r7, r0)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "op=legacy-migration-mark durationMs="
            r8.<init>(r9)
            r8.append(r1)
            java.lang.String r9 = " "
            r8.append(r9)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            java.lang.String r8 = "ScraperMetadata"
            android.util.Log.i(r8, r7)
            xl4 r9 = defpackage.xl4.a
            r9.b(r8, r7)
            gq8 r7 = defpackage.gq8.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.l(boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(java.lang.String r7, int r8, defpackage.q91 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.eb7
            if (r0 == 0) goto L13
            r0 = r9
            eb7 r0 = (defpackage.eb7) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            eb7 r0 = new eb7
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.o
            int r1 = r0.q
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2c
            long r6 = r0.n
            int r8 = r0.m
            java.lang.String r0 = r0.l
            defpackage.kl2.R(r9)
            goto L55
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            return r2
        L32:
            defpackage.kl2.R(r9)
            long r4 = java.lang.System.currentTimeMillis()
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            ua7 r1 = new ua7
            r1.<init>(r6, r7, r8, r2)
            r0.l = r7
            r0.m = r8
            r0.n = r4
            r0.q = r3
            java.lang.Object r6 = defpackage.xe4.F0(r9, r1, r0)
            ob1 r9 = defpackage.ob1.i
            if (r6 != r9) goto L53
            return r9
        L53:
            r0 = r7
            r6 = r4
        L55:
            long r1 = java.lang.System.currentTimeMillis()
            long r1 = r1 - r6
            r6 = 4
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r6 < 0) goto L92
            r6 = 40
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r6 < 0) goto L92
            int r6 = r0.hashCode()
            java.lang.String r7 = "sessionHash="
            java.lang.String r9 = " targetIndex="
            java.lang.String r6 = defpackage.f33.g(r6, r8, r7, r9)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "op=resume-plan-complete durationMs="
            r7.<init>(r8)
            r7.append(r1)
            java.lang.String r8 = " "
            r7.append(r8)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "ScraperMetadata"
            android.util.Log.i(r7, r6)
            xl4 r8 = defpackage.xl4.a
            r8.b(r7, r6)
        L92:
            gq8 r6 = defpackage.gq8.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.m(java.lang.String, int, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(defpackage.p97 r6, defpackage.q91 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.fb7
            if (r0 == 0) goto L13
            r0 = r7
            fb7 r0 = (defpackage.fb7) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            fb7 r0 = new fb7
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.l
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.kl2.R(r7)
            goto L44
        L26:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            return r2
        L2c:
            defpackage.kl2.R(r7)
            cl1 r7 = defpackage.nw1.a
            qi1 r7 = defpackage.qi1.k
            l87 r1 = new l87
            r4 = 2
            r1.<init>(r5, r6, r2, r4)
            r0.n = r3
            java.lang.Object r6 = defpackage.xe4.F0(r7, r1, r0)
            ob1 r7 = defpackage.ob1.i
            if (r6 != r7) goto L44
            return r7
        L44:
            r5.b()
            gq8 r5 = defpackage.gq8.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.n(p97, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o(java.lang.String r21, java.lang.String r22, java.lang.String r23, boolean r24, boolean r25, java.lang.String r26, java.lang.String r27, java.lang.String r28, int r29, defpackage.jm8 r30, defpackage.q91 r31) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.o(java.lang.String, java.lang.String, java.lang.String, boolean, boolean, java.lang.String, java.lang.String, java.lang.String, int, jm8, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.String r12, boolean r13, defpackage.q91 r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof defpackage.jb7
            if (r0 == 0) goto L13
            r0 = r14
            jb7 r0 = (defpackage.jb7) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            jb7 r0 = new jb7
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.o
            int r1 = r0.q
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            long r11 = r0.n
            boolean r13 = r0.m
            java.lang.String r0 = r0.l
            defpackage.kl2.R(r14)
            goto L5c
        L2b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            r11 = 0
            return r11
        L32:
            defpackage.kl2.R(r14)
            long r3 = java.lang.System.currentTimeMillis()
            cl1 r14 = defpackage.nw1.a
            qi1 r14 = defpackage.qi1.k
            r90 r5 = new r90
            r9 = 0
            r10 = 18
            r6 = r11
            r7 = r12
            r8 = r13
            r5.<init>(r6, r7, r8, r9, r10)
            r0.l = r7
            r0.m = r8
            r0.n = r3
            r0.q = r2
            java.lang.Object r11 = defpackage.xe4.F0(r14, r5, r0)
            ob1 r12 = defpackage.ob1.i
            if (r11 != r12) goto L59
            return r12
        L59:
            r11 = r3
            r0 = r7
            r13 = r8
        L5c:
            long r1 = java.lang.System.currentTimeMillis()
            long r1 = r1 - r11
            r11 = 4
            int r11 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r11 < 0) goto La7
            r11 = 40
            int r11 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r11 < 0) goto La7
            int r11 = r0.hashCode()
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r14 = "sessionHash="
            r12.<init>(r14)
            r12.append(r11)
            java.lang.String r11 = " awaitingSelection="
            r12.append(r11)
            r12.append(r13)
            java.lang.String r11 = r12.toString()
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r13 = "op=resume-plan-state durationMs="
            r12.<init>(r13)
            r12.append(r1)
            java.lang.String r13 = " "
            r12.append(r13)
            r12.append(r11)
            java.lang.String r11 = r12.toString()
            java.lang.String r12 = "ScraperMetadata"
            android.util.Log.i(r12, r11)
            xl4 r13 = defpackage.xl4.a
            r13.b(r12, r11)
        La7:
            gq8 r11 = defpackage.gq8.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.p(java.lang.String, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(defpackage.s87 r12, defpackage.q91 r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof defpackage.kb7
            if (r0 == 0) goto L13
            r0 = r13
            kb7 r0 = (defpackage.kb7) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            kb7 r0 = new kb7
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.o
            int r1 = r0.q
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            long r11 = r0.n
            an6 r1 = r0.m
            s87 r0 = r0.l
            defpackage.kl2.R(r13)
            goto L6a
        L2b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            r11 = 0
            return r11
        L32:
            defpackage.kl2.R(r13)
            an6 r6 = new an6
            r6.<init>()
            g97 r13 = new g97
            z62 r1 = defpackage.z62.i
            r3 = 0
            r13.<init>(r3, r3, r1)
            r6.i = r13
            long r9 = java.lang.System.currentTimeMillis()
            cl1 r13 = defpackage.nw1.a
            qi1 r13 = defpackage.qi1.k
            u25 r3 = new u25
            r7 = 0
            r8 = 27
            r5 = r11
            r4 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r0.l = r4
            r0.m = r6
            r0.n = r9
            r0.q = r2
            java.lang.Object r11 = defpackage.xe4.F0(r13, r3, r0)
            ob1 r12 = defpackage.ob1.i
            if (r11 != r12) goto L67
            return r12
        L67:
            r0 = r4
            r1 = r6
            r11 = r9
        L6a:
            long r2 = java.lang.System.currentTimeMillis()
            long r2 = r2 - r11
            vh6 r11 = new vh6
            r12 = 14
            r11.<init>(r12, r0, r1)
            r12 = 40
            int r12 = (r2 > r12 ? 1 : (r2 == r12 ? 0 : -1))
            if (r12 < 0) goto La0
            java.lang.Object r11 = r11.a()
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r13 = "op=session-upsert durationMs="
            r12.<init>(r13)
            r12.append(r2)
            java.lang.String r13 = " "
            r12.append(r13)
            r12.append(r11)
            java.lang.String r11 = r12.toString()
            java.lang.String r12 = "ScraperMetadata"
            android.util.Log.i(r12, r11)
            xl4 r13 = defpackage.xl4.a
            r13.b(r12, r11)
        La0:
            java.lang.Object r11 = r1.i
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb7.q(s87, q91):java.lang.Object");
    }
}
