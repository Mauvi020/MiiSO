package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wi2 {
    public static final wi2 b = new wi2();
    public static final wi2 c = new wi2();
    public static final wi2 d = new wi2();
    public final nh5 a = new nh5(new yi2[16]);

    /* JADX WARN: Code restructure failed: missing block: B:69:0x004b, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(defpackage.wi2 r12) {
        /*
            r12.getClass()
            wi2 r0 = defpackage.wi2.b
            java.lang.String r1 = "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"
            if (r12 == r0) goto Lc3
            wi2 r0 = defpackage.wi2.c
            if (r12 == r0) goto Lbf
            nh5 r12 = r12.a
            int r0 = r12.k
            if (r0 != 0) goto L1b
            java.lang.String r12 = "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r12)
            return
        L1b:
            java.lang.Object[] r12 = r12.i
            r1 = 0
            r2 = r1
        L1f:
            if (r2 >= r0) goto Lbe
            r3 = r12[r2]
            yi2 r3 = (defpackage.yi2) r3
            r4 = r3
            td5 r4 = (defpackage.td5) r4
            td5 r4 = r4.i
            boolean r4 = r4.v
            if (r4 != 0) goto L33
            java.lang.String r4 = "visitChildren called on an unattached node"
            defpackage.vb4.b(r4)
        L33:
            nh5 r4 = new nh5
            r5 = 16
            td5[] r6 = new defpackage.td5[r5]
            r4.<init>(r6)
            td5 r3 = (defpackage.td5) r3
            td5 r3 = r3.i
            td5 r6 = r3.n
            if (r6 != 0) goto L48
            defpackage.p65.o(r4, r3)
            goto L4b
        L48:
            r4.b(r6)
        L4b:
            int r3 = r4.k
            if (r3 == 0) goto Lba
            int r3 = r3 + (-1)
            java.lang.Object r3 = r4.l(r3)
            td5 r3 = (defpackage.td5) r3
            int r6 = r3.l
            r6 = r6 & 1024(0x400, float:1.435E-42)
            if (r6 != 0) goto L61
            defpackage.p65.o(r4, r3)
            goto L4b
        L61:
            if (r3 == 0) goto L4b
            int r6 = r3.k
            r6 = r6 & 1024(0x400, float:1.435E-42)
            if (r6 == 0) goto Lb7
            r6 = 0
            r7 = r6
        L6b:
            if (r3 == 0) goto L4b
            boolean r8 = r3 instanceof defpackage.gj2
            if (r8 == 0) goto L7b
            gj2 r3 = (defpackage.gj2) r3
            r8 = 7
            boolean r3 = r3.b1(r8)
            if (r3 == 0) goto Lb2
            goto Lba
        L7b:
            int r8 = r3.k
            r8 = r8 & 1024(0x400, float:1.435E-42)
            if (r8 == 0) goto Lb2
            boolean r8 = r3 instanceof defpackage.ep1
            if (r8 == 0) goto Lb2
            r8 = r3
            ep1 r8 = (defpackage.ep1) r8
            td5 r8 = r8.x
            r9 = r1
        L8b:
            r10 = 1
            if (r8 == 0) goto Laf
            int r11 = r8.k
            r11 = r11 & 1024(0x400, float:1.435E-42)
            if (r11 == 0) goto Lac
            int r9 = r9 + 1
            if (r9 != r10) goto L9a
            r3 = r8
            goto Lac
        L9a:
            if (r7 != 0) goto La3
            nh5 r7 = new nh5
            td5[] r10 = new defpackage.td5[r5]
            r7.<init>(r10)
        La3:
            if (r3 == 0) goto La9
            r7.b(r3)
            r3 = r6
        La9:
            r7.b(r8)
        Lac:
            td5 r8 = r8.n
            goto L8b
        Laf:
            if (r9 != r10) goto Lb2
            goto L6b
        Lb2:
            td5 r3 = defpackage.p65.p(r7)
            goto L6b
        Lb7:
            td5 r3 = r3.n
            goto L61
        Lba:
            int r2 = r2 + 1
            goto L1f
        Lbe:
            return
        Lbf:
            defpackage.ff1.n(r1)
            return
        Lc3:
            defpackage.ff1.n(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wi2.a(wi2):void");
    }
}
