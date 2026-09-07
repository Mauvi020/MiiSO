package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yx6 extends gr6 implements ks2 {
    public final /* synthetic */ int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ wr2 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yx6(wr2 wr2Var, p91 p91Var, int i) {
        super(p91Var);
        this.k = i;
        this.n = wr2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.k;
        gq8 gq8Var = gq8.a;
        r58 r58Var = (r58) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                return ((yx6) w(p91Var, r58Var)).z(gq8Var);
            default:
                ((yx6) w(p91Var, r58Var)).z(gq8Var);
                return ob1.i;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.k) {
            case 0:
                yx6 yx6Var = new yx6(this.n, p91Var, 0);
                yx6Var.m = obj;
                return yx6Var;
            default:
                yx6 yx6Var2 = new yx6(this.n, p91Var, 1);
                yx6Var2.m = obj;
                return yx6Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0032 -> B:13:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.k
            wr2 r1 = r9.n
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            ob1 r3 = defpackage.ob1.i
            r4 = 1
            r5 = 0
            switch(r0) {
                case 0: goto L44;
                default: goto Ld;
            }
        Ld:
            int r0 = r9.l
            if (r0 == 0) goto L20
            if (r0 != r4) goto L1b
            java.lang.Object r0 = r9.m
            r58 r0 = (defpackage.r58) r0
            defpackage.kl2.R(r10)
            goto L35
        L1b:
            defpackage.ff1.n(r2)
            r3 = r5
            goto L34
        L20:
            defpackage.kl2.R(r10)
            java.lang.Object r10 = r9.m
            r58 r10 = (defpackage.r58) r10
            r0 = r10
        L28:
            r9.m = r0
            r9.l = r4
            q96 r10 = defpackage.q96.i
            java.lang.Object r10 = r0.b(r10, r9)
            if (r10 != r3) goto L35
        L34:
            return r3
        L35:
            p96 r10 = (defpackage.p96) r10
            boolean r10 = defpackage.zj2.L(r10)
            r10 = r10 ^ r4
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r1.b(r10)
            goto L28
        L44:
            int r0 = r9.l
            r6 = 2
            if (r0 == 0) goto L5e
            if (r0 == r4) goto L56
            if (r0 != r6) goto L51
            defpackage.kl2.R(r10)
            goto L8d
        L51:
            defpackage.ff1.n(r2)
            r3 = r5
            goto L96
        L56:
            java.lang.Object r0 = r9.m
            r58 r0 = (defpackage.r58) r0
            defpackage.kl2.R(r10)
            goto L71
        L5e:
            defpackage.kl2.R(r10)
            java.lang.Object r10 = r9.m
            r0 = r10
            r58 r0 = (defpackage.r58) r0
            r9.m = r0
            r9.l = r4
            java.lang.Object r10 = defpackage.zj2.o(r0, r9)
            if (r10 != r3) goto L71
            goto L96
        L71:
            w96 r10 = (defpackage.w96) r10
            r10.a()
            long r7 = r10.c
            oq5 r10 = new oq5
            r10.<init>(r7)
            r1.b(r10)
            r9.m = r5
            r9.l = r6
            q96 r10 = defpackage.q96.j
            java.lang.Object r10 = defpackage.t78.h(r0, r10, r9)
            if (r10 != r3) goto L8d
            goto L96
        L8d:
            w96 r10 = (defpackage.w96) r10
            if (r10 == 0) goto L94
            r10.a()
        L94:
            gq8 r3 = defpackage.gq8.a
        L96:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yx6.z(java.lang.Object):java.lang.Object");
    }
}
