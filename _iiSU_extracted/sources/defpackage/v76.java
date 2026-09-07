package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v76 {
    public static final xz7 a = new xz7(mz0.x);

    public static final void a(co4 co4Var, uw0 uw0Var, ky0 ky0Var, int i) {
        ky0Var.f0(-1892278287);
        int i2 = (ky0Var.f(co4Var) ? 4 : 2) | i;
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            ig6 ig6Var = a;
            do0 do0Var = (do0) ky0Var.j(ig6Var);
            boolean zF = ky0Var.f(do0Var);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                objR = new do0(co4Var, do0Var);
                ky0Var.n0(objR);
            }
            do0 do0Var2 = (do0) objR;
            do0Var2.b.setValue(co4Var);
            u39.b(ig6Var.a(do0Var2), uw0Var, ky0Var, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new mb(co4Var, uw0Var, i, 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(defpackage.qu4 r4, defpackage.h8 r5, defpackage.q91 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.t76
            if (r0 == 0) goto L13
            r0 = r6
            t76 r0 = (defpackage.t76) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            t76 r0 = new t76
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.l
            int r1 = r0.m
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return
        L27:
            defpackage.kl2.R(r6)
            defpackage.ag1.d()
            return
        L2e:
            defpackage.kl2.R(r6)
            td5 r6 = r4.i
            boolean r6 = r6.v
            if (r6 == 0) goto L54
            xy5 r6 = defpackage.p65.e0(r4)
            nq4 r4 = defpackage.p65.d0(r4)
            lz0 r4 = r4.K
            w26 r4 = (defpackage.w26) r4
            r4.getClass()
            xz7 r1 = defpackage.v76.a
            java.lang.Object r4 = defpackage.jb.g0(r4, r1)
            do0 r4 = (defpackage.do0) r4
            r0.m = r2
            c(r6, r4, r5, r0)
            return
        L54:
            java.lang.String r4 = "establishTextInputSession called from an unattached node"
            defpackage.ff1.j(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v76.b(qu4, h8, q91):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(defpackage.xy5 r4, defpackage.do0 r5, defpackage.ks2 r6, defpackage.q91 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.u76
            if (r0 == 0) goto L13
            r0 = r7
            u76 r0 = (defpackage.u76) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            u76 r0 = new u76
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.l
            int r1 = r0.m
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 == r3) goto L31
            if (r1 == r2) goto L2a
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return
        L2a:
            defpackage.kl2.R(r7)
            defpackage.ag1.d()
            return
        L31:
            defpackage.kl2.R(r7)
            defpackage.ag1.d()
            return
        L38:
            defpackage.kl2.R(r7)
            if (r5 != 0) goto L45
            r0.m = r3
            wa r4 = (defpackage.wa) r4
            r4.K(r6, r0)
            return
        L45:
            r0.m = r2
            r5.a(r4, r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v76.c(xy5, do0, ks2, q91):void");
    }
}
