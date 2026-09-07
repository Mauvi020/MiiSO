package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zz3 extends td5 implements z96 {
    public mg5 w;
    public tz3 x;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object U0(defpackage.zz3 r4, defpackage.q91 r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof defpackage.wz3
            if (r0 == 0) goto L13
            r0 = r5
            wz3 r0 = (defpackage.wz3) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            wz3 r0 = new wz3
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.m
            int r1 = r0.o
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            tz3 r0 = r0.l
            defpackage.kl2.R(r5)
            goto L4a
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.kl2.R(r5)
            tz3 r5 = r4.x
            if (r5 != 0) goto L4c
            tz3 r5 = new tz3
            r5.<init>()
            mg5 r1 = r4.w
            r0.l = r5
            r0.o = r2
            java.lang.Object r0 = r1.a(r5, r0)
            ob1 r1 = defpackage.ob1.i
            if (r0 != r1) goto L49
            return r1
        L49:
            r0 = r5
        L4a:
            r4.x = r0
        L4c:
            gq8 r4 = defpackage.gq8.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz3.U0(zz3, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object V0(defpackage.zz3 r4, defpackage.q91 r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof defpackage.xz3
            if (r0 == 0) goto L13
            r0 = r5
            xz3 r0 = (defpackage.xz3) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            xz3 r0 = new xz3
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.l
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.kl2.R(r5)
            goto L45
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L2c:
            defpackage.kl2.R(r5)
            tz3 r5 = r4.x
            if (r5 == 0) goto L47
            uz3 r1 = new uz3
            r1.<init>(r5)
            mg5 r5 = r4.w
            r0.n = r3
            java.lang.Object r5 = r5.a(r1, r0)
            ob1 r0 = defpackage.ob1.i
            if (r5 != r0) goto L45
            return r0
        L45:
            r4.x = r2
        L47:
            gq8 r4 = defpackage.gq8.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz3.V0(zz3, q91):java.lang.Object");
    }

    @Override // defpackage.z96
    public final void G() {
        W0();
    }

    @Override // defpackage.td5
    public final void N0() {
        W0();
    }

    public final void W0() {
        tz3 tz3Var = this.x;
        if (tz3Var != null) {
            this.w.b(new uz3(tz3Var));
            this.x = null;
        }
    }

    @Override // defpackage.z96
    public final void v(p96 p96Var, q96 q96Var, long j) {
        if (q96Var == q96.j) {
            int i = p96Var.f;
            p91 p91Var = null;
            if (i == 4) {
                xe4.n0(I0(), null, null, new yz3(this, p91Var, 0), 3);
            } else if (i == 5) {
                xe4.n0(I0(), null, null, new yz3(this, p91Var, 1), 3);
            }
        }
    }
}
