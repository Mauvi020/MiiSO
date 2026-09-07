package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tp5 extends m58 implements ks2 {
    public final /* synthetic */ wr2 A;
    public final /* synthetic */ wr2 B;
    public final /* synthetic */ wr2 C;
    public final /* synthetic */ wr2 D;
    public final /* synthetic */ cv7 E;
    public int m;
    public final /* synthetic */ wr2 n;
    public final /* synthetic */ vm4 o;
    public final /* synthetic */ yg p;
    public final /* synthetic */ wr2 q;
    public final /* synthetic */ wr2 r;
    public final /* synthetic */ wr2 s;
    public final /* synthetic */ List t;
    public final /* synthetic */ List u;
    public final /* synthetic */ wr2 v;
    public final /* synthetic */ wr2 w;
    public final /* synthetic */ wr2 x;
    public final /* synthetic */ wr2 y;
    public final /* synthetic */ wr2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tp5(wr2 wr2Var, vm4 vm4Var, yg ygVar, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, List list, List list2, wr2 wr2Var5, wr2 wr2Var6, wr2 wr2Var7, wr2 wr2Var8, wr2 wr2Var9, wr2 wr2Var10, wr2 wr2Var11, wr2 wr2Var12, wr2 wr2Var13, cv7 cv7Var, p91 p91Var) {
        super(2, p91Var);
        this.n = wr2Var;
        this.o = vm4Var;
        this.p = ygVar;
        this.q = wr2Var2;
        this.r = wr2Var3;
        this.s = wr2Var4;
        this.t = list;
        this.u = list2;
        this.v = wr2Var5;
        this.w = wr2Var6;
        this.x = wr2Var7;
        this.y = wr2Var8;
        this.z = wr2Var9;
        this.A = wr2Var10;
        this.B = wr2Var11;
        this.C = wr2Var12;
        this.D = wr2Var13;
        this.E = cv7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((tp5) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new tp5(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, p91Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        if (defpackage.yg.c(r7, r8, r9, null, r13, 12) == r6) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
    
        if (defpackage.yg.c(r7, r8, r9, null, r11, 12) == r6) goto L17;
     */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.m
            vm4 r1 = r13.o
            wr2 r2 = r13.n
            r3 = 2
            r4 = 1
            r5 = 0
            if (r0 == 0) goto L1f
            if (r0 == r4) goto L1a
            if (r0 != r3) goto L14
            defpackage.kl2.R(r14)
            r11 = r13
            goto L63
        L14:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r13)
            return r5
        L1a:
            defpackage.kl2.R(r14)
            goto Lc2
        L1f:
            defpackage.kl2.R(r14)
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            r2.b(r14)
            boolean r14 = r1.a
            r0 = 6
            ob1 r6 = defpackage.ob1.i
            yg r7 = r13.p
            if (r14 == 0) goto L4a
            java.lang.Float r8 = new java.lang.Float
            r14 = 1065353216(0x3f800000, float:1.0)
            r8.<init>(r14)
            r14 = 280(0x118, float:3.92E-43)
            jo8 r9 = defpackage.zo3.J0(r14, r0, r5)
            r13.m = r4
            r10 = 0
            r12 = 12
            r11 = r13
            java.lang.Object r13 = defpackage.yg.c(r7, r8, r9, r10, r11, r12)
            if (r13 != r6) goto Lc2
            goto L62
        L4a:
            r11 = r13
            java.lang.Float r8 = new java.lang.Float
            r13 = 0
            r8.<init>(r13)
            r13 = 220(0xdc, float:3.08E-43)
            jo8 r9 = defpackage.zo3.J0(r13, r0, r5)
            r11.m = r3
            r10 = 0
            r12 = 12
            java.lang.Object r13 = defpackage.yg.c(r7, r8, r9, r10, r11, r12)
            if (r13 != r6) goto L63
        L62:
            return r6
        L63:
            wr2 r13 = r11.q
            qn5 r14 = defpackage.qn5.i
            r13.b(r14)
            wr2 r13 = r11.r
            r0 = 0
            defpackage.pk0.t(r0, r13)
            java.util.List r13 = r11.t
            boolean r13 = r13.isEmpty()
            r13 = r13 ^ r4
            java.util.List r3 = r11.u
            boolean r3 = r3.isEmpty()
            r3 = r3 ^ r4
            mn5 r13 = defpackage.lj6.f0(r14, r13, r3)
            wr2 r14 = r11.s
            r14.b(r13)
            wr2 r13 = r11.v
            defpackage.pk0.t(r0, r13)
            wr2 r13 = r11.w
            defpackage.pk0.t(r0, r13)
            wr2 r13 = r11.x
            defpackage.pk0.t(r0, r13)
            wr2 r13 = r11.y
            defpackage.pk0.t(r0, r13)
            wr2 r13 = r11.z
            defpackage.pk0.t(r0, r13)
            wr2 r13 = r11.A
            r13.b(r5)
            wr2 r13 = r11.B
            r13.b(r5)
            wr2 r13 = r11.C
            r13.b(r5)
            wr2 r13 = r11.D
            r13.b(r5)
            cv7 r13 = r11.E
            r13.clear()
            boolean r13 = r1.a
            if (r13 != 0) goto Lc2
            java.lang.Boolean r13 = java.lang.Boolean.FALSE
            r2.b(r13)
        Lc2:
            gq8 r13 = defpackage.gq8.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tp5.z(java.lang.Object):java.lang.Object");
    }
}
