package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k63 extends m58 implements ks2 {
    public int m;
    public int n;
    public final /* synthetic */ hc7 o;
    public final /* synthetic */ lp3 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ lh5 t;
    public final /* synthetic */ lh5 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k63(hc7 hc7Var, lp3 lp3Var, boolean z, boolean z2, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, p91 p91Var) {
        super(2, p91Var);
        this.o = hc7Var;
        this.p = lp3Var;
        this.q = z;
        this.r = z2;
        this.s = lh5Var;
        this.t = lh5Var2;
        this.u = lh5Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((k63) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new k63(this.o, this.p, this.q, this.r, this.s, this.t, this.u, p91Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.n
            lh5 r1 = r10.u
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L17
            if (r0 != r3) goto L10
            int r0 = r10.m
            defpackage.kl2.R(r11)
            goto L4c
        L10:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            r10 = 0
            return r10
        L17:
            defpackage.kl2.R(r11)
            hc7 r11 = r10.o
            if (r11 == 0) goto L20
            r0 = r3
            goto L21
        L20:
            r0 = r2
        L21:
            java.lang.Object r11 = r1.getValue()
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L68
            if (r0 != 0) goto L68
            r74 r11 = new r74
            r4 = 27
            r11.<init>(r4)
            r10.m = r0
            r10.n = r3
            eb1 r4 = r10.j
            r4.getClass()
            bg r4 = defpackage.mk2.r(r4)
            java.lang.Object r11 = r4.b(r11, r10)
            ob1 r4 = defpackage.ob1.i
            if (r11 != r4) goto L4c
            return r4
        L4c:
            lh5 r11 = r10.s
            java.lang.Object r11 = r11.getValue()
            r8 = r11
            ur2 r8 = (defpackage.ur2) r8
            lh5 r11 = r10.t
            java.lang.Object r11 = r11.getValue()
            r9 = r11
            ur2 r9 = (defpackage.ur2) r9
            lp3 r4 = r10.p
            r5 = 0
            boolean r6 = r10.q
            boolean r7 = r10.r
            defpackage.xj2.h(r4, r5, r6, r7, r8, r9)
        L68:
            if (r0 == 0) goto L6b
            r2 = r3
        L6b:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r2)
            r1.setValue(r10)
            gq8 r10 = defpackage.gq8.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k63.z(java.lang.Object):java.lang.Object");
    }
}
