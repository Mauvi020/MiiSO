package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class op1 implements Iterator, nh4 {
    public int i = -1;
    public int j;
    public int k;
    public sd4 l;
    public int m;
    public final /* synthetic */ pp1 n;

    public op1(pp1 pp1Var) {
        this.n = pp1Var;
        int iD = gk2.D(0, 0, pp1Var.a.length());
        this.j = iD;
        this.k = iD;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r8 = this;
            pp1 r0 = r8.n
            java.lang.CharSequence r1 = r0.a
            int r2 = r8.k
            r3 = 0
            if (r2 >= 0) goto Lf
            r8.i = r3
            r0 = 0
            r8.l = r0
            return
        Lf:
            int r4 = r0.b
            r5 = -1
            r6 = 1
            if (r4 <= 0) goto L1c
            int r7 = r8.m
            int r7 = r7 + r6
            r8.m = r7
            if (r7 >= r4) goto L22
        L1c:
            int r4 = r1.length()
            if (r2 <= r4) goto L32
        L22:
            sd4 r0 = new sd4
            int r2 = r8.j
            int r1 = defpackage.u28.N(r1)
            r0.<init>(r2, r1, r6)
            r8.l = r0
            r8.k = r5
            goto L73
        L32:
            ks2 r0 = r0.c
            int r2 = r8.k
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r0 = r0.q(r1, r2)
            rz5 r0 = (defpackage.rz5) r0
            if (r0 != 0) goto L52
            sd4 r0 = new sd4
            int r2 = r8.j
            int r1 = defpackage.u28.N(r1)
            r0.<init>(r2, r1, r6)
            r8.l = r0
            r8.k = r5
            goto L73
        L52:
            java.lang.Object r1 = r0.i
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            java.lang.Object r0 = r0.j
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r2 = r8.j
            sd4 r2 = defpackage.gk2.s0(r2, r1)
            r8.l = r2
            int r1 = r1 + r0
            r8.j = r1
            if (r0 != 0) goto L70
            r3 = r6
        L70:
            int r1 = r1 + r3
            r8.k = r1
        L73:
            r8.i = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op1.a():void");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.i == -1) {
            a();
        }
        return this.i == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.i == -1) {
            a();
        }
        if (this.i == 0) {
            um8.b();
            return null;
        }
        sd4 sd4Var = this.l;
        sd4Var.getClass();
        this.l = null;
        this.i = -1;
        return sd4Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
