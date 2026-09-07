package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qr5 extends jr5 {
    /* JADX WARN: Removed duplicated region for block: B:46:0x008f A[Catch: all -> 0x0089, TRY_LEAVE, TryCatch #4 {all -> 0x0089, blocks: (B:46:0x008f, B:52:0x009b, B:41:0x0085, B:38:0x0080), top: B:68:0x0080, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009b A[Catch: all -> 0x0089, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0089, blocks: (B:46:0x008f, B:52:0x009b, B:41:0x0085, B:38:0x0080), top: B:68:0x0080, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r7, defpackage.q91 r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.pr5
            if (r0 == 0) goto L13
            r0 = r8
            pr5 r0 = (defpackage.pr5) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            pr5 r0 = new pr5
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.o
            int r1 = r0.q
            r2 = 1
            gq8 r3 = defpackage.gq8.a
            r4 = 0
            if (r1 == 0) goto L36
            if (r1 != r2) goto L30
            rj6 r6 = r0.n
            kh4 r7 = r0.m
            kh4 r0 = r0.l
            defpackage.kl2.R(r8)     // Catch: java.lang.Throwable -> L2e
            goto L6d
        L2e:
            r7 = move-exception
            goto L7e
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            return r4
        L36:
            defpackage.kl2.R(r8)
            hs r8 = r6.c
            java.util.concurrent.atomic.AtomicBoolean r8 = r8.a
            boolean r8 = r8.get()
            if (r8 != 0) goto Lb5
            yd2 r8 = r6.a
            r8.getClass()
            b16 r6 = r6.b
            r6.getClass()
            kh4 r6 = r8.G(r6)
            sd2 r8 = defpackage.kh4.d(r6)     // Catch: java.lang.Throwable -> L9f
            rj6 r1 = new rj6     // Catch: java.lang.Throwable -> L9f
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L9f
            r0.l = r6     // Catch: java.lang.Throwable -> L7b
            r0.m = r6     // Catch: java.lang.Throwable -> L7b
            r0.n = r1     // Catch: java.lang.Throwable -> L7b
            r0.q = r2     // Catch: java.lang.Throwable -> L7b
            defpackage.wj0.U(r7, r1)     // Catch: java.lang.Throwable -> L7b
            ob1 r7 = defpackage.ob1.i
            if (r3 != r7) goto L6a
            return r7
        L6a:
            r7 = r6
            r0 = r7
            r6 = r1
        L6d:
            r7.flush()     // Catch: java.lang.Throwable -> L2e
            if (r6 == 0) goto L78
            r6.close()     // Catch: java.lang.Throwable -> L76
            goto L78
        L76:
            r6 = move-exception
            goto L79
        L78:
            r6 = r4
        L79:
            r7 = r3
            goto L8d
        L7b:
            r7 = move-exception
            r0 = r6
            r6 = r1
        L7e:
            if (r6 == 0) goto L8b
            r6.close()     // Catch: java.lang.Throwable -> L84
            goto L8b
        L84:
            r6 = move-exception
            defpackage.p65.r(r7, r6)     // Catch: java.lang.Throwable -> L89
            goto L8b
        L89:
            r6 = move-exception
            goto La1
        L8b:
            r6 = r7
            r7 = r4
        L8d:
            if (r6 != 0) goto L9b
            r7.getClass()     // Catch: java.lang.Throwable -> L89
            if (r0 == 0) goto L99
            r0.close()     // Catch: java.lang.Throwable -> L98
            goto L99
        L98:
            r4 = move-exception
        L99:
            r6 = r3
            goto Lae
        L9b:
            throw r6     // Catch: java.lang.Throwable -> L89
        L9c:
            r0 = r6
            r6 = r7
            goto La1
        L9f:
            r7 = move-exception
            goto L9c
        La1:
            if (r0 == 0) goto Lab
            r0.close()     // Catch: java.lang.Throwable -> La7
            goto Lab
        La7:
            r7 = move-exception
            defpackage.p65.r(r6, r7)
        Lab:
            r5 = r4
            r4 = r6
            r6 = r5
        Lae:
            if (r4 != 0) goto Lb4
            r6.getClass()
            return r3
        Lb4:
            throw r4
        Lb5:
            java.lang.String r6 = "This scope has already been closed."
            defpackage.ff1.n(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qr5.b(java.lang.Object, q91):java.lang.Object");
    }
}
