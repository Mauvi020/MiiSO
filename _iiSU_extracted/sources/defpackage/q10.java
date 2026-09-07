package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q10 implements yt2, xt2, zk5 {
    public boolean i;
    public final Object j;

    public q10() {
        this.j = new SparseBooleanArray();
    }

    public void a(int i) {
        xe4.K(!this.i);
        ((SparseBooleanArray) this.j).append(i, true);
    }

    public ff2 b() {
        xe4.K(!this.i);
        this.i = true;
        return new ff2((SparseBooleanArray) this.j);
    }

    public boolean c() {
        return this.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean d(java.lang.CharSequence r7, int r8) {
        /*
            r6 = this;
            r0 = 0
            if (r7 == 0) goto L45
            if (r8 < 0) goto L45
            int r1 = r7.length()
            int r1 = r1 - r8
            if (r1 < 0) goto L45
            java.lang.Object r1 = r6.j
            fj7 r1 = (defpackage.fj7) r1
            if (r1 != 0) goto L17
            boolean r6 = r6.c()
            return r6
        L17:
            r1 = 2
            r2 = r0
            r3 = r1
        L1a:
            r4 = 1
            if (r2 >= r8) goto L3a
            if (r3 != r1) goto L3a
            char r3 = r7.charAt(r2)
            byte r3 = java.lang.Character.getDirectionality(r3)
            q10 r5 = defpackage.n98.a
            if (r3 == 0) goto L36
            if (r3 == r4) goto L34
            if (r3 == r1) goto L34
            switch(r3) {
                case 14: goto L36;
                case 15: goto L36;
                case 16: goto L34;
                case 17: goto L34;
                default: goto L32;
            }
        L32:
            r3 = r1
            goto L37
        L34:
            r3 = r0
            goto L37
        L36:
            r3 = r4
        L37:
            int r2 = r2 + 1
            goto L1a
        L3a:
            if (r3 == 0) goto L44
            if (r3 == r4) goto L43
            boolean r6 = r6.c()
            return r6
        L43:
            return r0
        L44:
            return r4
        L45:
            defpackage.pl5.r()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q10.d(java.lang.CharSequence, int):boolean");
    }

    @Override // defpackage.yt2
    public synchronized void e() {
        if (this.i) {
            ((w19) this.j).e();
        }
    }

    @Override // defpackage.xt2
    public void h() {
        if (this.i) {
            ((w19) this.j).h();
        }
    }

    @Override // defpackage.xt2
    public void i(au2 au2Var) {
        if (this.i) {
            ((w19) this.j).i(au2Var);
        }
    }

    @Override // defpackage.yt2
    public synchronized void p(au2 au2Var, long j) {
        if (this.i) {
            ((w19) this.j).p(au2Var, j);
        }
    }

    @Override // defpackage.xt2
    public synchronized void q() {
        if (this.i) {
            ((w19) this.j).q();
        }
    }

    @Override // defpackage.zk5
    public long x(long j, int i, long j2) {
        if (!this.i) {
            return 0L;
        }
        hh7 hh7Var = (hh7) this.j;
        if (hh7Var.a.a()) {
            return 0L;
        }
        return hh7Var.h(hh7Var.d(hh7Var.a.d(hh7Var.d(hh7Var.g(j2)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.zk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object z0(long r4, long r6, defpackage.p91 r8) {
        /*
            r3 = this;
            boolean r4 = r8 instanceof defpackage.tg7
            if (r4 == 0) goto L13
            r4 = r8
            tg7 r4 = (defpackage.tg7) r4
            int r5 = r4.o
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r5 & r0
            if (r1 == 0) goto L13
            int r5 = r5 - r0
            r4.o = r5
            goto L1a
        L13:
            tg7 r4 = new tg7
            q91 r8 = (defpackage.q91) r8
            r4.<init>(r3, r8)
        L1a:
            java.lang.Object r5 = r4.m
            int r8 = r4.o
            r0 = 1
            if (r8 == 0) goto L30
            if (r8 != r0) goto L29
            long r6 = r4.l
            defpackage.kl2.R(r5)
            goto L4f
        L29:
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r3)
            r3 = 0
            return r3
        L30:
            defpackage.kl2.R(r5)
            boolean r5 = r3.i
            r1 = 0
            if (r5 == 0) goto L57
            java.lang.Object r3 = r3.j
            hh7 r3 = (defpackage.hh7) r3
            boolean r5 = r3.i
            if (r5 == 0) goto L42
            goto L53
        L42:
            r4.l = r6
            r4.o = r0
            java.lang.Object r5 = r3.a(r6, r4)
            ob1 r3 = defpackage.ob1.i
            if (r5 != r3) goto L4f
            return r3
        L4f:
            ku8 r5 = (defpackage.ku8) r5
            long r1 = r5.a
        L53:
            long r1 = defpackage.ku8.d(r6, r1)
        L57:
            ku8 r3 = new ku8
            r3.<init>(r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q10.z0(long, long, p91):java.lang.Object");
    }

    public /* synthetic */ q10(Object obj, boolean z) {
        this.j = obj;
        this.i = z;
    }

    public q10(fj7 fj7Var, boolean z) {
        this.j = fj7Var;
        this.i = z;
    }

    public q10(String str, boolean z) {
        this.i = z;
        this.j = str;
    }

    public q10(tt2 tt2Var, nl1 nl1Var, zt2 zt2Var, ej1 ej1Var) {
        this.j = new w19(tt2Var, nl1Var, zt2Var, ej1Var);
    }
}
