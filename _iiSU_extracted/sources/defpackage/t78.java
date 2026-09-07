package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t78 {
    public static final qz1 a = new qz1(3, null, 3);

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c A[LOOP:0: B:19:0x004a->B:20:0x004c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.r58 r7, defpackage.kx r8) {
        /*
            boolean r0 = r8 instanceof defpackage.l78
            if (r0 == 0) goto L13
            r0 = r8
            l78 r0 = (defpackage.l78) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            l78 r0 = new l78
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.m
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            r58 r7 = r0.l
            defpackage.kl2.R(r8)
            goto L40
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            r7 = 0
            return r7
        L2e:
            defpackage.kl2.R(r8)
        L31:
            r0.l = r7
            r0.n = r2
            q96 r8 = defpackage.q96.j
            java.lang.Object r8 = r7.b(r8, r0)
            ob1 r1 = defpackage.ob1.i
            if (r8 != r1) goto L40
            return r1
        L40:
            p96 r8 = (defpackage.p96) r8
            java.util.List r1 = r8.a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L4a:
            if (r5 >= r3) goto L58
            java.lang.Object r6 = r1.get(r5)
            w96 r6 = (defpackage.w96) r6
            r6.a()
            int r5 = r5 + 1
            goto L4a
        L58:
            java.util.List r8 = r8.a
            int r1 = r8.size()
        L5e:
            if (r4 >= r1) goto L6e
            java.lang.Object r3 = r8.get(r4)
            w96 r3 = (defpackage.w96) r3
            boolean r3 = r3.d
            if (r3 == 0) goto L6b
            goto L31
        L6b:
            int r4 = r4 + 1
            goto L5e
        L6e:
            gq8 r7 = defpackage.gq8.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t78.a(r58, kx):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(defpackage.r58 r5, boolean r6, defpackage.q96 r7, defpackage.kx r8) {
        /*
            boolean r0 = r8 instanceof defpackage.k78
            if (r0 == 0) goto L13
            r0 = r8
            k78 r0 = (defpackage.k78) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            k78 r0 = new k78
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.o
            int r1 = r0.p
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r5 = r0.n
            q96 r6 = r0.m
            r58 r7 = r0.l
            defpackage.kl2.R(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            r5 = 0
            return r5
        L36:
            defpackage.kl2.R(r8)
        L39:
            r0.l = r5
            r0.m = r7
            r0.n = r6
            r0.p = r2
            java.lang.Object r8 = r5.b(r7, r0)
            ob1 r1 = defpackage.ob1.i
            if (r8 != r1) goto L4a
            return r1
        L4a:
            p96 r8 = (defpackage.p96) r8
            boolean r1 = e(r8, r6)
            if (r1 == 0) goto L39
            java.util.List r5 = r8.a
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t78.b(r58, boolean, q96, kx):java.lang.Object");
    }

    public static Object d(aa6 aa6Var, ls2 ls2Var, wr2 wr2Var, p91 p91Var, int i) {
        if ((i & 4) != 0) {
            ls2Var = a;
        }
        Object objE = ye4.E(new ih(aa6Var, ls2Var, (Object) null, (Object) null, wr2Var, (p91) null, 12), p91Var);
        return objE == ob1.i ? objE : gq8.a;
    }

    public static boolean e(p96 p96Var, boolean z) {
        List list = p96Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            w96 w96Var = (w96) list.get(i);
            if (!(z ? em2.n(w96Var) : em2.o(w96Var))) {
                return false;
            }
        }
        return true;
    }

    public static ky7 f(nb1 nb1Var, fg4 fg4Var, ks2 ks2Var) {
        return xe4.n0(nb1Var, null, qb1.l, new vg7(fg4Var, ks2Var, null, 8), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object g(defpackage.r58 r7, defpackage.q96 r8, defpackage.kx r9) {
        /*
            boolean r0 = r9 instanceof defpackage.r78
            if (r0 == 0) goto L13
            r0 = r9
            r78 r0 = (defpackage.r78) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            r78 r0 = new r78
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.m
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            an6 r7 = r0.l
            defpackage.kl2.R(r9)     // Catch: defpackage.r96 -> L59
            goto L56
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L2e:
            defpackage.kl2.R(r9)
            an6 r9 = new an6
            r9.<init>()
            d05 r1 = defpackage.d05.a
            r9.i = r1
            uw8 r1 = r7.e()     // Catch: defpackage.r96 -> L59
            long r4 = r1.b()     // Catch: defpackage.r96 -> L59
            tl2 r1 = new tl2     // Catch: defpackage.r96 -> L59
            r6 = 3
            r1.<init>(r8, r9, r2, r6)     // Catch: defpackage.r96 -> L59
            r0.l = r9     // Catch: defpackage.r96 -> L59
            r0.n = r3     // Catch: defpackage.r96 -> L59
            java.lang.Object r7 = r7.h(r4, r1, r0)     // Catch: defpackage.r96 -> L59
            ob1 r8 = defpackage.ob1.i
            if (r7 != r8) goto L55
            return r8
        L55:
            r7 = r9
        L56:
            java.lang.Object r7 = r7.i
            return r7
        L59:
            f05 r7 = defpackage.f05.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t78.g(r58, q96, kx):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ad, code lost:
    
        if (r0 == r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c7, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ad -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object h(defpackage.r58 r17, defpackage.q96 r18, defpackage.kx r19) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t78.h(r58, q96, kx):java.lang.Object");
    }
}
