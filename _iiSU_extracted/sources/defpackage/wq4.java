package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wq4 implements b75 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b75 b;
    public final /* synthetic */ ar4 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ b75 e;

    public /* synthetic */ wq4(b75 b75Var, ar4 ar4Var, int i, b75 b75Var2, int i2) {
        this.a = i2;
        this.c = ar4Var;
        this.d = i;
        this.e = b75Var2;
        this.b = b75Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    @Override // defpackage.b75
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r18 = this;
            r0 = r18
            int r1 = r0.a
            b75 r2 = r0.e
            int r3 = r0.d
            ar4 r0 = r0.c
            switch(r1) {
                case 0: goto L1e;
                default: goto Ld;
            }
        Ld:
            r0.l = r3
            r2.a()
            nq4 r1 = r0.i
            nq4 r1 = r1.q
            if (r1 != 0) goto L1d
            int r1 = r0.l
            r0.g(r1)
        L1d:
            return
        L1e:
            r0.m = r3
            r2.a()
            nh5 r1 = r0.u
            fh5 r2 = r0.t
            long[] r3 = r2.a
            int r4 = r3.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto L9a
            r6 = 0
        L2f:
            r7 = r3[r6]
            long r9 = ~r7
            r11 = 7
            long r9 = r9 << r11
            long r9 = r9 & r7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r11
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 == 0) goto L95
            int r9 = r6 - r4
            int r9 = ~r9
            int r9 = r9 >>> 31
            r10 = 8
            int r9 = 8 - r9
            r11 = 0
        L49:
            if (r11 >= r9) goto L92
            r12 = 255(0xff, double:1.26E-321)
            long r12 = r12 & r7
            r14 = 128(0x80, double:6.3E-322)
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 >= 0) goto L89
            int r12 = r6 << 3
            int r12 = r12 + r11
            java.lang.Object[] r13 = r2.b
            r13 = r13[r12]
            java.lang.Object[] r14 = r2.c
            r14 = r14[r12]
            p38 r14 = (defpackage.p38) r14
            int r15 = r1.j(r13)
            if (r15 < 0) goto L6b
            int r5 = r0.m
            if (r15 < r5) goto L89
        L6b:
            if (r15 < 0) goto L78
            java.lang.Object r5 = defpackage.p65.v
            r16 = r10
            java.lang.Object[] r10 = r1.i
            r17 = r10[r15]
            r10[r15] = r5
            goto L7a
        L78:
            r16 = r10
        L7a:
            fh5 r5 = r0.r
            boolean r5 = r5.b(r13)
            if (r5 == 0) goto L85
            r14.dispose()
        L85:
            r2.l(r12)
            goto L8b
        L89:
            r16 = r10
        L8b:
            long r7 = r7 >> r16
            int r11 = r11 + 1
            r10 = r16
            goto L49
        L92:
            r5 = r10
            if (r9 != r5) goto L9a
        L95:
            if (r6 == r4) goto L9a
            int r6 = r6 + 1
            goto L2f
        L9a:
            int r1 = r0.l
            r0.g(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wq4.a():void");
    }

    @Override // defpackage.b75
    public final Map b() {
        switch (this.a) {
        }
        return this.b.b();
    }

    @Override // defpackage.b75
    public final wr2 c() {
        switch (this.a) {
        }
        return this.b.c();
    }

    @Override // defpackage.b75
    public final int getHeight() {
        switch (this.a) {
        }
        return this.b.getHeight();
    }

    @Override // defpackage.b75
    public final int getWidth() {
        switch (this.a) {
        }
        return this.b.getWidth();
    }
}
