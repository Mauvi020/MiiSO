package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fv7 {
    public final wr2 a;
    public Object b;
    public sg5 c;
    public boolean j;
    public int k;
    public int d = -1;
    public final fh5 e = ul2.n();
    public final fh5 f = new fh5();
    public final gh5 g = new gh5();
    public final nh5 h = new nh5(new uq1[16]);
    public final jy0 i = new jy0(1, this);
    public final fh5 l = ul2.n();
    public final HashMap m = new HashMap();

    public fv7(wr2 wr2Var) {
        this.a = wr2Var;
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final boolean a(java.util.Set r46) {
        /*
            Method dump skipped, instruction units count: 1678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fv7.a(java.util.Set):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.Object r21, int r22, java.lang.Object r23, defpackage.sg5 r24) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = r22
            r3 = r24
            int r4 = r0.k
            if (r4 <= 0) goto Le
            goto La4
        Le:
            int r4 = r3.c(r1)
            if (r4 >= 0) goto L17
            int r4 = ~r4
            r6 = -1
            goto L1b
        L17:
            int[] r6 = r3.c
            r6 = r6[r4]
        L1b:
            java.lang.Object[] r7 = r3.b
            r7[r4] = r1
            int[] r3 = r3.c
            r3[r4] = r2
            boolean r3 = r1 instanceof defpackage.uq1
            r4 = 2
            if (r3 == 0) goto L90
            if (r6 == r2) goto L90
            r2 = r1
            uq1 r2 = (defpackage.uq1) r2
            tq1 r2 = r2.k()
            java.util.HashMap r3 = r0.m
            java.lang.Object r7 = r2.f
            r3.put(r1, r7)
            sg5 r2 = r2.e
            fh5 r3 = r0.l
            defpackage.ul2.I(r3, r1)
            java.lang.Object[] r7 = r2.b
            long[] r2 = r2.a
            int r8 = r2.length
            int r8 = r8 - r4
            if (r8 < 0) goto L90
            r10 = 0
        L48:
            r11 = r2[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L8b
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L62:
            if (r15 >= r13) goto L89
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 >= 0) goto L85
            int r16 = r10 << 3
            int r16 = r16 + r15
            r16 = r7[r16]
            r9 = r16
            mz7 r9 = (defpackage.mz7) r9
            boolean r5 = r9 instanceof defpackage.nz7
            if (r5 == 0) goto L82
            r5 = r9
            nz7 r5 = (defpackage.nz7) r5
            r5.g(r4)
        L82:
            defpackage.ul2.g(r3, r9, r1)
        L85:
            long r11 = r11 >> r14
            int r15 = r15 + 1
            goto L62
        L89:
            if (r13 != r14) goto L90
        L8b:
            if (r10 == r8) goto L90
            int r10 = r10 + 1
            goto L48
        L90:
            r2 = -1
            if (r6 != r2) goto La4
            boolean r2 = r1 instanceof defpackage.nz7
            if (r2 == 0) goto L9d
            r2 = r1
            nz7 r2 = (defpackage.nz7) r2
            r2.g(r4)
        L9d:
            fh5 r0 = r0.e
            r2 = r23
            defpackage.ul2.g(r0, r1, r2)
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fv7.b(java.lang.Object, int, java.lang.Object, sg5):void");
    }

    public final void c(Object obj, Object obj2) {
        fh5 fh5Var = this.e;
        ul2.H(fh5Var, obj2, obj);
        if (!(obj2 instanceof uq1) || fh5Var.c(obj2)) {
            return;
        }
        ul2.I(this.l, obj2);
        this.m.remove(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fv7.d():void");
    }
}
