package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface t97 {
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static java.lang.Object m(defpackage.t97 r7, defpackage.p07 r8, java.lang.String r9, java.lang.String r10, defpackage.fe7 r11, defpackage.wr2 r12, defpackage.q91 r13) {
        /*
            boolean r0 = r13 instanceof defpackage.r97
            if (r0 == 0) goto L14
            r0 = r13
            r97 r0 = (defpackage.r97) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.r = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            r97 r0 = new r97
            r0.<init>(r7, r13)
            goto L12
        L1a:
            java.lang.Object r13 = r6.p
            int r0 = r6.r
            r1 = 1
            if (r0 == 0) goto L36
            if (r0 != r1) goto L2f
            fe7 r11 = r6.o
            java.lang.String r9 = r6.n
            p07 r8 = r6.m
            t97 r7 = r6.l
            defpackage.kl2.R(r13)
            goto L54
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            r7 = 0
            return r7
        L36:
            defpackage.kl2.R(r13)
            r6.l = r7
            r6.m = r8
            r6.n = r9
            r6.o = r11
            r6.r = r1
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r12
            java.lang.Object r13 = r1.e(r2, r3, r4, r5, r6)
            ob1 r7 = defpackage.ob1.i
            if (r13 != r7) goto L51
            return r7
        L51:
            r7 = r1
            r8 = r2
            r9 = r3
        L54:
            fc7 r13 = (defpackage.fc7) r13
            java.util.List r10 = r13.a
            java.util.List r8 = r7.p(r10, r8, r9)
            java.util.ArrayList r7 = r7.h(r8, r11)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t97.m(t97, p07, java.lang.String, java.lang.String, fe7, wr2, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static java.lang.Object o(defpackage.t97 r11, defpackage.p07 r12, java.lang.String r13, java.lang.String r14, defpackage.fe7 r15, defpackage.ec7 r16, defpackage.wr2 r17, defpackage.ks2 r18, defpackage.q91 r19) {
        /*
            r0 = r19
            boolean r1 = r0 instanceof defpackage.s97
            if (r1 == 0) goto L16
            r1 = r0
            s97 r1 = (defpackage.s97) r1
            int r2 = r1.o
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.o = r2
        L14:
            r9 = r1
            goto L1c
        L16:
            s97 r1 = new s97
            r1.<init>(r11, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r9.m
            int r1 = r9.o
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            ks2 r11 = r9.l
            defpackage.kl2.R(r0)
            goto L50
        L2b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            r11 = 0
            return r11
        L32:
            defpackage.kl2.R(r0)
            r0 = r18
            r9.l = r0
            r9.o = r2
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            r7 = r16
            r8 = r17
            java.lang.Object r11 = r2.n(r3, r4, r5, r6, r7, r8, r9)
            ob1 r12 = defpackage.ob1.i
            if (r11 != r12) goto L4d
            return r12
        L4d:
            r10 = r0
            r0 = r11
            r11 = r10
        L50:
            java.util.List r0 = (java.util.List) r0
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            r11.q(r0, r12)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t97.o(t97, p07, java.lang.String, java.lang.String, fe7, ec7, wr2, ks2, q91):java.lang.Object");
    }

    default Object a(p07 p07Var, boolean z, ga7 ga7Var, ec7 ec7Var, pv5 pv5Var, nc7 nc7Var, p91 p91Var) {
        return null;
    }

    Object c(p07 p07Var, x97 x97Var, boolean z, ga7 ga7Var, ec7 ec7Var, wr2 wr2Var, wr2 wr2Var2, q91 q91Var);

    Object d(p07 p07Var, q91 q91Var);

    Object e(p07 p07Var, String str, String str2, wr2 wr2Var, q91 q91Var);

    Object f(p07 p07Var, xd7 xd7Var, int i, boolean z, ec7 ec7Var, wr2 wr2Var, p91 p91Var);

    default x97 g(List list, p07 p07Var, String str) {
        p07Var.getClass();
        return (x97) ys0.C0(list);
    }

    ArrayList h(List list, fe7 fe7Var);

    q97 i();

    default Object j(p07 p07Var, String str, String str2, fe7 fe7Var, ec7 ec7Var, wr2 wr2Var, ks2 ks2Var, q91 q91Var) {
        return o(this, p07Var, str, str2, fe7Var, ec7Var, wr2Var, ks2Var, q91Var);
    }

    Object k(p07 p07Var, q91 q91Var);

    boolean l(p07 p07Var);

    default Object n(p07 p07Var, String str, String str2, fe7 fe7Var, ec7 ec7Var, wr2 wr2Var, q91 q91Var) {
        return m(this, p07Var, str, str2, fe7Var, wr2Var, q91Var);
    }

    List p(List list, p07 p07Var, String str);

    Object q(p07 p07Var, String str, String str2, wr2 wr2Var, q91 q91Var);

    default void b() {
    }
}
