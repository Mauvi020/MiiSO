package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol0 {
    public final gr5 a;

    public /* synthetic */ ol0(gr5 gr5Var) {
        this.a = gr5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object a(defpackage.gr5 r8, defpackage.am5 r9, defpackage.sl5 r10, defpackage.q91 r11) {
        /*
            boolean r0 = r11 instanceof defpackage.nl0
            if (r0 == 0) goto L13
            r0 = r11
            nl0 r0 = (defpackage.nl0) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            nl0 r0 = new nl0
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.n
            int r1 = r0.o
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            ob1 r6 = defpackage.ob1.i
            if (r1 == 0) goto L4c
            if (r1 == r4) goto L42
            if (r1 == r3) goto L3c
            if (r1 != r2) goto L36
            java.lang.Object r8 = r0.m
            java.io.Closeable r8 = (java.io.Closeable) r8
            defpackage.kl2.R(r11)     // Catch: java.lang.Throwable -> L33
            goto La6
        L33:
            r9 = move-exception
            goto Lae
        L36:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            return r5
        L3c:
            ks2 r8 = r0.l
            defpackage.kl2.R(r11)
            goto L8e
        L42:
            java.lang.Object r8 = r0.m
            gr5 r8 = (defpackage.gr5) r8
            ks2 r10 = r0.l
            defpackage.kl2.R(r11)
            goto L5c
        L4c:
            defpackage.kl2.R(r11)
            r0.l = r10
            r0.m = r8
            r0.o = r4
            mp6 r11 = defpackage.vw7.c(r9, r0)
            if (r11 != r6) goto L5c
            goto La4
        L5c:
            mp6 r11 = (defpackage.mp6) r11
            r8.getClass()
            r11.getClass()
            wj6 r9 = new wj6
            r9.<init>(r8, r11)
            r0.l = r10
            r0.m = r5
            r0.o = r3
            mm0 r8 = new mm0
            p91 r11 = defpackage.ul2.w(r0)
            r8.<init>(r4, r11)
            r8.r()
            qs0 r11 = new qs0
            r11.<init>(r3, r9, r8)
            r9.f(r11)
            r8.u(r11)
            java.lang.Object r11 = r8.q()
            if (r11 != r6) goto L8d
            goto La4
        L8d:
            r8 = r10
        L8e:
            r9 = r11
            java.io.Closeable r9 = (java.io.Closeable) r9
            r10 = r9
            br6 r10 = (defpackage.br6) r10     // Catch: java.lang.Throwable -> Laa
            bm5 r10 = defpackage.vw7.b(r10)     // Catch: java.lang.Throwable -> Laa
            r0.l = r5     // Catch: java.lang.Throwable -> Laa
            r0.m = r9     // Catch: java.lang.Throwable -> Laa
            r0.o = r2     // Catch: java.lang.Throwable -> Laa
            java.lang.Object r11 = r8.q(r10, r0)     // Catch: java.lang.Throwable -> Laa
            if (r11 != r6) goto La5
        La4:
            return r6
        La5:
            r8 = r9
        La6:
            defpackage.xe4.P(r8, r5)
            return r11
        Laa:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        Lae:
            throw r9     // Catch: java.lang.Throwable -> Laf
        Laf:
            r10 = move-exception
            defpackage.xe4.P(r8, r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol0.a(gr5, am5, sl5, q91):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ol0) {
            return this.a == ((ol0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CallFactoryNetworkClient(callFactory=" + this.a + ')';
    }
}
