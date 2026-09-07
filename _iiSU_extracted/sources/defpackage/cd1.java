package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cd1 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ ArrayList k;

    public /* synthetic */ cd1(int i, String str, ArrayList arrayList) {
        this.i = i;
        this.j = str;
        this.k = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    @Override // defpackage.wr2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.i
            java.util.ArrayList r1 = r6.k
            java.lang.String r6 = r6.j
            r2 = 1
            java.io.File r7 = (java.io.File) r7
            switch(r0) {
                case 0: goto L7d;
                default: goto Lc;
            }
        Lc:
            boolean r0 = r7.isFile()
            r3 = 0
            if (r0 == 0) goto L77
            java.lang.String r0 = r7.getName()
            r0.getClass()
            java.lang.String r4 = "_internal"
            boolean r4 = defpackage.u28.G(r0, r4, r2)
            if (r4 != 0) goto L77
            java.lang.String r4 = "_external"
            boolean r0 = defpackage.u28.G(r0, r4, r2)
            if (r0 == 0) goto L2b
            goto L77
        L2b:
            java.lang.String r0 = r7.getName()
            r0.getClass()
            boolean r6 = defpackage.b38.B(r0, r6, r2)
            if (r6 == 0) goto L77
            boolean r6 = r1.isEmpty()
            if (r6 != 0) goto L78
            boolean r6 = r1.isEmpty()
            if (r6 == 0) goto L45
            goto L77
        L45:
            java.util.Iterator r6 = r1.iterator()
        L49:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L77
            java.lang.Object r0 = r6.next()
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = r7.getName()
            r1.getClass()
            java.util.Locale r4 = java.util.Locale.US
            java.lang.String r1 = defpackage.f33.m(r4, r1, r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "."
            r4.<init>(r5)
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            boolean r0 = defpackage.b38.s(r1, r0, r3)
            if (r0 == 0) goto L49
            goto L78
        L77:
            r2 = r3
        L78:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r2)
            return r6
        L7d:
            r7.getClass()
            java.io.File[] r7 = r7.listFiles()
            if (r7 == 0) goto La2
            rk7 r7 = defpackage.ap.u0(r7)
            cd1 r0 = new cd1
            r0.<init>(r2, r6, r1)
            ne2 r6 = new ne2
            r6.<init>(r7, r2, r0)
            bs0 r7 = new bs0
            r0 = 8
            r7.<init>(r0)
            fe2 r0 = new fe2
            r1 = 2
            r0.<init>(r1, r6, r7)
            goto La4
        La2:
            y62 r0 = defpackage.y62.a
        La4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cd1.b(java.lang.Object):java.lang.Object");
    }
}
