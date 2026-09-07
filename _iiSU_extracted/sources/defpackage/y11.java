package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y11 implements at7, dq4 {
    public long b = nt8.a;
    public ArrayList c = new ArrayList();

    @Override // defpackage.dq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        h(j);
        v36 v36VarX = v65Var.x(j);
        return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new b0(v36VarX, 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.at7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(defpackage.p91 r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.x11
            if (r0 == 0) goto L13
            r0 = r7
            x11 r0 = (defpackage.x11) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L1a
        L13:
            x11 r0 = new x11
            q91 r7 = (defpackage.q91) r7
            r0.<init>(r6, r7)
        L1a:
            java.lang.Object r7 = r0.m
            int r1 = r0.o
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            an6 r0 = r0.l
            defpackage.kl2.R(r7)     // Catch: java.lang.Throwable -> L29
            goto L63
        L29:
            r7 = move-exception
            goto L73
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            r6 = 0
            return r6
        L32:
            defpackage.kl2.R(r7)
            long r3 = r6.b
            boolean r7 = defpackage.t11.k(r3)
            if (r7 == 0) goto L7f
            an6 r7 = new an6
            r7.<init>()
            r0.l = r7     // Catch: java.lang.Throwable -> L6f
            r0.o = r2     // Catch: java.lang.Throwable -> L6f
            mm0 r1 = new mm0     // Catch: java.lang.Throwable -> L6f
            p91 r0 = defpackage.ul2.w(r0)     // Catch: java.lang.Throwable -> L6f
            r1.<init>(r2, r0)     // Catch: java.lang.Throwable -> L6f
            r1.r()     // Catch: java.lang.Throwable -> L6f
            r7.i = r1     // Catch: java.lang.Throwable -> L6f
            java.util.ArrayList r0 = r6.c     // Catch: java.lang.Throwable -> L6f
            r0.add(r1)     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r0 = r1.q()     // Catch: java.lang.Throwable -> L6f
            ob1 r1 = defpackage.ob1.i
            if (r0 != r1) goto L62
            return r1
        L62:
            r0 = r7
        L63:
            java.util.ArrayList r7 = r6.c
            java.lang.Object r0 = r0.i
            java.util.Collection r7 = defpackage.uo8.f(r7)
            r7.remove(r0)
            goto L7f
        L6f:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
        L73:
            java.util.ArrayList r6 = r6.c
            java.lang.Object r0 = r0.i
            java.util.Collection r6 = defpackage.uo8.f(r6)
            r6.remove(r0)
            throw r7
        L7f:
            long r6 = r6.b
            int r0 = defpackage.nt8.b
            rs7 r0 = new rs7
            int r1 = defpackage.t11.h(r6)
            cu1 r2 = defpackage.cu1.a
            r3 = 2147483647(0x7fffffff, float:NaN)
            if (r1 == r3) goto L99
            defpackage.u39.d(r1)
            bu1 r4 = new bu1
            r4.<init>(r1)
            goto L9a
        L99:
            r4 = r2
        L9a:
            int r6 = defpackage.t11.g(r6)
            if (r6 == r3) goto La8
            defpackage.u39.d(r6)
            bu1 r2 = new bu1
            r2.<init>(r6)
        La8:
            r0.<init>(r4, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y11.f(p91):java.lang.Object");
    }

    public final void h(long j) {
        this.b = j;
        if (t11.k(j)) {
            return;
        }
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return;
        }
        this.c = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p91) it.next()).g(gq8.a);
        }
    }
}
