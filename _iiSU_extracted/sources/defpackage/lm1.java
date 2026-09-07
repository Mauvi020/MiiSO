package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lm1 extends m58 implements ks2 {
    public List m;
    public om1 n;
    public int o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ om1 r;
    public final /* synthetic */ List s;
    public final /* synthetic */ List t;
    public final /* synthetic */ e08 u;
    public final /* synthetic */ int v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm1(boolean z, boolean z2, om1 om1Var, List list, List list2, e08 e08Var, int i, String str, p91 p91Var) {
        super(2, p91Var);
        this.p = z;
        this.q = z2;
        this.r = om1Var;
        this.s = list;
        this.t = list2;
        this.u = e08Var;
        this.v = i;
        this.w = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((lm1) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new lm1(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, p91Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00af, code lost:
    
        if (r12 == r10) goto L42;
     */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.o
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L1e
            if (r0 == r2) goto L16
            if (r0 != r1) goto Lf
            defpackage.kl2.R(r12)
            goto Lb2
        Lf:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            r11 = 0
            return r11
        L16:
            om1 r0 = r11.n
            java.util.List r11 = r11.m
            defpackage.kl2.R(r12)
            goto L58
        L1e:
            defpackage.kl2.R(r12)
            boolean r12 = r11.p
            if (r12 != 0) goto L28
            v62 r11 = defpackage.v62.i
            return r11
        L28:
            boolean r12 = r11.q
            java.util.List r0 = r11.s
            om1 r3 = r11.r
            ob1 r10 = defpackage.ob1.i
            if (r12 == 0) goto L60
            java.util.List r12 = r11.t
            java.util.List r12 = defpackage.om1.c(r3, r0, r12)
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L5f
            java.util.List r8 = r11.t
            r11.m = r8
            r11.n = r3
            r11.o = r2
            e08 r4 = r11.u
            int r5 = r11.v
            java.lang.String r6 = r11.w
            r7 = 8
            r9 = r11
            java.io.Serializable r12 = r3.m(r4, r5, r6, r7, r8, r9)
            if (r12 != r10) goto L56
            goto Lb1
        L56:
            r0 = r3
            r11 = r8
        L58:
            java.util.List r12 = (java.util.List) r12
            java.util.List r11 = defpackage.om1.c(r0, r12, r11)
            return r11
        L5f:
            return r12
        L60:
            r9 = r11
            boolean r11 = r0.isEmpty()
            if (r11 == 0) goto L68
            goto L9f
        L68:
            java.util.Iterator r11 = r0.iterator()
        L6c:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L9f
            java.lang.Object r12 = r11.next()
            s08 r12 = (defpackage.s08) r12
            boolean r12 = defpackage.om1.e(r3, r12)
            if (r12 == 0) goto L6c
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.Iterator r12 = r0.iterator()
        L87:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto L9e
            java.lang.Object r0 = r12.next()
            r1 = r0
            s08 r1 = (defpackage.s08) r1
            boolean r1 = defpackage.om1.e(r3, r1)
            if (r1 == 0) goto L87
            r11.add(r0)
            goto L87
        L9e:
            return r11
        L9f:
            java.util.List r8 = defpackage.pm1.b
            r9.o = r1
            e08 r4 = r9.u
            int r5 = r9.v
            java.lang.String r6 = r9.w
            r7 = 8
            java.io.Serializable r12 = r3.m(r4, r5, r6, r7, r8, r9)
            if (r12 != r10) goto Lb2
        Lb1:
            return r10
        Lb2:
            java.util.List r12 = (java.util.List) r12
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lm1.z(java.lang.Object):java.lang.Object");
    }
}
