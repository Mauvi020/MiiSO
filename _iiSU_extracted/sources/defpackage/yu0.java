package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yu0 extends w {
    public ur2 U;
    public boolean V;
    public final pg5 W;
    public final pg5 X;

    public yu0(ur2 ur2Var, ur2 ur2Var2, mg5 mg5Var, boolean z) {
        super(mg5Var, null, z, true, null, null, ur2Var);
        this.U = ur2Var2;
        this.V = true;
        int i = c05.a;
        this.W = new pg5(6);
        this.X = new pg5(6);
    }

    @Override // defpackage.td5
    public final void O0() {
        j1();
    }

    @Override // defpackage.w
    public final void X0(hk7 hk7Var) {
        if (this.U != null) {
            k87 k87Var = new k87(17, this);
            uh4[] uh4VarArr = fk7.a;
            hk7Var.b(sj7.c, new t2(null, k87Var));
        }
    }

    @Override // defpackage.w
    public final s58 Y0() {
        return o58.a(new pc(1, this));
    }

    @Override // defpackage.w
    public final void f1() {
        j1();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    @Override // defpackage.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g1(android.view.KeyEvent r7) {
        /*
            r6 = this;
            long r0 = defpackage.zh4.C(r7)
            ur2 r7 = r6.U
            r2 = 0
            if (r7 == 0) goto L25
            pg5 r7 = r6.W
            java.lang.Object r3 = r7.d(r0)
            if (r3 != 0) goto L25
            nb1 r3 = r6.I0()
            vd0 r4 = new vd0
            r5 = 2
            r4.<init>(r6, r2, r5)
            r5 = 3
            ky7 r2 = defpackage.xe4.n0(r3, r2, r2, r4, r5)
            r7.g(r0, r2)
            r7 = 1
            goto L26
        L25:
            r7 = 0
        L26:
            pg5 r6 = r6.X
            java.lang.Object r6 = r6.d(r0)
            vu0 r6 = (defpackage.vu0) r6
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yu0.g1(android.view.KeyEvent):boolean");
    }

    @Override // defpackage.w
    public final void h1(KeyEvent keyEvent) {
        long jC = zh4.C(keyEvent);
        pg5 pg5Var = this.W;
        boolean z = false;
        if (pg5Var.d(jC) != null) {
            fg4 fg4Var = (fg4) pg5Var.d(jC);
            if (fg4Var != null) {
                if (fg4Var.a()) {
                    fg4Var.d(null);
                } else {
                    z = true;
                }
            }
            pg5Var.f(jC);
        }
        if (z) {
            return;
        }
        this.E.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j1() {
        /*
            r24 = this;
            r0 = r24
            pg5 r1 = r0.W
            java.lang.Object[] r2 = r1.c
            long[] r3 = r1.a
            int r4 = r3.length
            int r4 = r4 + (-2)
            r5 = 0
            r10 = 7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            r13 = 8
            r14 = 0
            if (r4 < 0) goto L5c
            r15 = r14
            r16 = 128(0x80, double:6.3E-322)
        L1a:
            r6 = r3[r15]
            r18 = 255(0xff, double:1.26E-321)
            long r8 = ~r6
            long r8 = r8 << r10
            long r8 = r8 & r6
            long r8 = r8 & r11
            int r8 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r8 == 0) goto L53
            int r8 = r15 - r4
            int r8 = ~r8
            int r8 = r8 >>> 31
            int r8 = 8 - r8
            r9 = r14
        L2e:
            if (r9 >= r8) goto L4e
            long r20 = r6 & r18
            int r20 = (r20 > r16 ? 1 : (r20 == r16 ? 0 : -1))
            if (r20 >= 0) goto L46
            int r20 = r15 << 3
            int r20 = r20 + r9
            r20 = r2[r20]
            r21 = r10
            r10 = r20
            fg4 r10 = (defpackage.fg4) r10
            r10.d(r5)
            goto L48
        L46:
            r21 = r10
        L48:
            long r6 = r6 >> r13
            int r9 = r9 + 1
            r10 = r21
            goto L2e
        L4e:
            r21 = r10
            if (r8 != r13) goto L62
            goto L55
        L53:
            r21 = r10
        L55:
            if (r15 == r4) goto L62
            int r15 = r15 + 1
            r10 = r21
            goto L1a
        L5c:
            r21 = r10
            r16 = 128(0x80, double:6.3E-322)
            r18 = 255(0xff, double:1.26E-321)
        L62:
            r1.a()
            pg5 r0 = r0.X
            java.lang.Object[] r1 = r0.c
            long[] r2 = r0.a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto La2
            r4 = r14
        L71:
            r6 = r2[r4]
            long r8 = ~r6
            long r8 = r8 << r21
            long r8 = r8 & r6
            long r8 = r8 & r11
            int r8 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r8 == 0) goto L9d
            int r8 = r4 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            int r8 = 8 - r8
            r9 = r14
        L84:
            if (r9 >= r8) goto L9b
            long r22 = r6 & r18
            int r10 = (r22 > r16 ? 1 : (r22 == r16 ? 0 : -1))
            if (r10 < 0) goto L90
            long r6 = r6 >> r13
            int r9 = r9 + 1
            goto L84
        L90:
            int r0 = r4 << 3
            int r0 = r0 + r9
            r0 = r1[r0]
            vu0 r0 = (defpackage.vu0) r0
            r0.getClass()
            throw r5
        L9b:
            if (r8 != r13) goto La2
        L9d:
            if (r4 == r3) goto La2
            int r4 = r4 + 1
            goto L71
        La2:
            r0.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yu0.j1():void");
    }
}
