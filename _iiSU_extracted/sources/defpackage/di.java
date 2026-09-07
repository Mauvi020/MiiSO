package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class di implements mf1 {
    public final k94 a;
    public final cy5 b;
    public final boolean c;

    public di(k94 k94Var, cy5 cy5Var, boolean z) {
        this.a = k94Var;
        this.b = cy5Var;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mf1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.p91 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.ai
            if (r0 == 0) goto L13
            r0 = r9
            ai r0 = (defpackage.ai) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L1a
        L13:
            ai r0 = new ai
            q91 r9 = (defpackage.q91) r9
            r0.<init>(r8, r9)
        L1a:
            java.lang.Object r9 = r0.m
            int r1 = r0.o
            r2 = 0
            r3 = 2
            r4 = 1
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L3e
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            wm6 r8 = r0.l
            defpackage.kl2.R(r9)
            goto L71
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            return r2
        L35:
            wm6 r1 = r0.l
            defpackage.kl2.R(r9)
            r7 = r1
            r1 = r9
            r9 = r7
            goto L61
        L3e:
            defpackage.kl2.R(r9)
            wm6 r9 = new wm6
            r9.<init>()
            k3 r1 = new k3
            r6 = 10
            r1.<init>(r6, r8, r9)
            r0.l = r9
            r0.o = r4
            qo3 r4 = new qo3
            r6 = 8
            r4.<init>(r1, r2, r6)
            t62 r1 = defpackage.t62.i
            java.lang.Object r1 = defpackage.xe4.F0(r1, r4, r0)
            if (r1 != r5) goto L61
            goto L6d
        L61:
            android.graphics.drawable.Drawable r1 = (android.graphics.drawable.Drawable) r1
            r0.l = r9
            r0.o = r3
            java.lang.Object r8 = r8.b(r1, r0)
            if (r8 != r5) goto L6e
        L6d:
            return r5
        L6e:
            r7 = r9
            r9 = r8
            r8 = r7
        L71:
            android.graphics.drawable.Drawable r9 = (android.graphics.drawable.Drawable) r9
            m84 r9 = defpackage.fm2.n(r9)
            boolean r8 = r8.i
            jf1 r0 = new jf1
            r0.<init>(r9, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.di.a(p91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(android.graphics.drawable.Drawable r10, defpackage.q91 r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.ci
            if (r0 == 0) goto L13
            r0 = r11
            ci r0 = (defpackage.ci) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            ci r0 = new ci
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.m
            int r1 = r0.o
            r2 = 1
            cy5 r9 = r9.b
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            android.graphics.drawable.AnimatedImageDrawable r10 = r0.l
            defpackage.kl2.R(r11)
            goto L8c
        L29:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L30:
            defpackage.kl2.R(r11)
            boolean r11 = r10 instanceof android.graphics.drawable.AnimatedImageDrawable
            if (r11 != 0) goto L38
            return r10
        L38:
            mh1 r11 = defpackage.xe4.i
            java.lang.Object r1 = defpackage.xb7.I(r9, r11)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            r3 = -2
            if (r1 == r3) goto L57
            r1 = r10
            android.graphics.drawable.AnimatedImageDrawable r1 = (android.graphics.drawable.AnimatedImageDrawable) r1
            java.lang.Object r11 = defpackage.xb7.I(r9, r11)
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            r1.setRepeatCount(r11)
        L57:
            mh1 r11 = defpackage.xe4.k
            java.lang.Object r11 = defpackage.xb7.I(r9, r11)
            r5 = r11
            ur2 r5 = (defpackage.ur2) r5
            mh1 r11 = defpackage.xe4.l
            java.lang.Object r11 = defpackage.xb7.I(r9, r11)
            r6 = r11
            ur2 r6 = (defpackage.ur2) r6
            if (r5 != 0) goto L6d
            if (r6 == 0) goto L8c
        L6d:
            cl1 r11 = defpackage.nw1.a
            cz2 r11 = defpackage.p35.a
            cz2 r11 = r11.n
            a8 r3 = new a8
            r8 = 1
            r7 = 0
            r4 = r10
            r3.<init>(r4, r5, r6, r7, r8)
            r10 = r4
            android.graphics.drawable.AnimatedImageDrawable r10 = (android.graphics.drawable.AnimatedImageDrawable) r10
            r0.l = r10
            r0.o = r2
            java.lang.Object r10 = defpackage.xe4.F0(r11, r3, r0)
            ob1 r11 = defpackage.ob1.i
            if (r10 != r11) goto L8b
            return r11
        L8b:
            r10 = r4
        L8c:
            w77 r11 = new w77
            s77 r9 = r9.c
            r11.<init>(r10, r9)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.di.b(android.graphics.drawable.Drawable, q91):java.lang.Object");
    }
}
