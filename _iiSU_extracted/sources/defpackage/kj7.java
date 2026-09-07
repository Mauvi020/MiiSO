package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kj7 extends gr6 implements ks2 {
    public final /* synthetic */ int k = 0;
    public long l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kj7(long j, zm6 zm6Var, p91 p91Var) {
        super(p91Var);
        this.l = j;
        this.o = zm6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.k;
        gq8 gq8Var = gq8.a;
        r58 r58Var = (r58) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((kj7) w(p91Var, r58Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.k;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                kj7 kj7Var = new kj7(this.l, (zm6) obj2, p91Var);
                kj7Var.n = obj;
                return kj7Var;
            default:
                kj7 kj7Var2 = new kj7((w96) obj2, p91Var);
                kj7Var2.n = obj;
                return kj7Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0043 -> B:13:0x0047). Please report as a decompilation issue!!! */
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
            java.lang.Object r1 = r9.o
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            ob1 r4 = defpackage.ob1.i
            r5 = 1
            switch(r0) {
                case 0: goto L51;
                default: goto Ld;
            }
        Ld:
            int r0 = r9.m
            if (r0 == 0) goto L21
            if (r0 != r5) goto L1d
            long r0 = r9.l
            java.lang.Object r2 = r9.n
            r58 r2 = (defpackage.r58) r2
            defpackage.kl2.R(r10)
            goto L47
        L1d:
            defpackage.ff1.n(r3)
            goto L50
        L21:
            defpackage.kl2.R(r10)
            java.lang.Object r10 = r9.n
            r58 r10 = (defpackage.r58) r10
            w96 r1 = (defpackage.w96) r1
            long r0 = r1.b
            uw8 r2 = r10.e()
            r2.getClass()
            r2 = 40
            long r2 = r2 + r0
            r0 = r2
            r2 = r10
        L38:
            r9.n = r2
            r9.l = r0
            r9.m = r5
            r10 = 3
            java.lang.Object r10 = defpackage.t78.c(r2, r9, r10)
            if (r10 != r4) goto L47
            r2 = r4
            goto L50
        L47:
            w96 r10 = (defpackage.w96) r10
            long r6 = r10.b
            int r3 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r3 < 0) goto L38
            r2 = r10
        L50:
            return r2
        L51:
            zm6 r1 = (defpackage.zm6) r1
            int r0 = r9.m
            if (r0 == 0) goto L65
            if (r0 != r5) goto L61
            java.lang.Object r9 = r9.n
            r58 r9 = (defpackage.r58) r9
            defpackage.kl2.R(r10)
            goto L83
        L61:
            defpackage.ff1.n(r3)
            goto Lb5
        L65:
            defpackage.kl2.R(r10)
            java.lang.Object r10 = r9.n
            r58 r10 = (defpackage.r58) r10
            long r2 = r9.l
            v57 r0 = new v57
            r6 = 5
            r0.<init>(r6, r1)
            r9.n = r10
            r9.m = r5
            java.lang.Object r9 = defpackage.fz1.c(r10, r2, r0, r9)
            if (r9 != r4) goto L80
            r2 = r4
            goto Lb5
        L80:
            r8 = r10
            r10 = r9
            r9 = r8
        L83:
            w96 r10 = (defpackage.w96) r10
            if (r10 == 0) goto L9b
            long r0 = r1.i
            r2 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            long r0 = r0 & r2
            r2 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r10 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r10 == 0) goto L9b
            cy1 r2 = defpackage.cy1.j
            goto Lb5
        L9b:
            s58 r9 = r9.n
            p96 r9 = r9.B
            java.util.List r9 = r9.a
            java.lang.Object r9 = defpackage.ys0.A0(r9)
            w96 r9 = (defpackage.w96) r9
            boolean r10 = defpackage.em2.q(r9)
            if (r10 == 0) goto Lb3
            r9.a()
            cy1 r2 = defpackage.cy1.i
            goto Lb5
        Lb3:
            cy1 r2 = defpackage.cy1.l
        Lb5:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kj7.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kj7(w96 w96Var, p91 p91Var) {
        super(p91Var);
        this.o = w96Var;
    }
}
