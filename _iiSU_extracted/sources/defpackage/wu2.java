package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wu2 extends gr6 implements ks2 {
    public final /* synthetic */ int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ur2 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wu2(ur2 ur2Var, p91 p91Var, int i) {
        super(p91Var);
        this.k = i;
        this.n = ur2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.k;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        r58 r58Var = (r58) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((wu2) w(p91Var, r58Var)).z(gq8Var);
                break;
            case 1:
                ((wu2) w(p91Var, r58Var)).z(gq8Var);
                break;
            default:
                ((wu2) w(p91Var, r58Var)).z(gq8Var);
                break;
        }
        return ob1Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.k) {
            case 0:
                wu2 wu2Var = new wu2(this.n, p91Var, 0);
                wu2Var.m = obj;
                return wu2Var;
            case 1:
                wu2 wu2Var2 = new wu2(this.n, p91Var, 1);
                wu2Var2.m = obj;
                return wu2Var2;
            default:
                wu2 wu2Var3 = new wu2(this.n, p91Var, 2);
                wu2Var3.m = obj;
                return wu2Var3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ae  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002d -> B:14:0x0031). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0068 -> B:25:0x0057). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0074 -> B:34:0x0078). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00a4 -> B:50:0x00a8). Please report as a decompilation issue!!! */
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
            r1 = 4
            q96 r2 = defpackage.q96.j
            ur2 r3 = r9.n
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ob1 r6 = defpackage.ob1.i
            r7 = 1
            switch(r0) {
                case 0: goto L87;
                case 1: goto L3b;
                default: goto L10;
            }
        L10:
            java.lang.Object r0 = r9.m
            r58 r0 = (defpackage.r58) r0
            int r8 = r9.l
            if (r8 == 0) goto L22
            if (r8 != r7) goto L1e
            defpackage.kl2.R(r10)
            goto L31
        L1e:
            defpackage.ff1.n(r5)
            goto L30
        L22:
            defpackage.kl2.R(r10)
        L25:
            r9.m = r0
            r9.l = r7
            java.lang.Object r10 = r0.b(r2, r9)
            if (r10 != r6) goto L31
            r4 = r6
        L30:
            return r4
        L31:
            p96 r10 = (defpackage.p96) r10
            int r10 = r10.f
            if (r10 != r1) goto L25
            r3.a()
            goto L25
        L3b:
            java.lang.Object r0 = r9.m
            r58 r0 = (defpackage.r58) r0
            int r1 = r9.l
            r8 = 2
            if (r1 == 0) goto L54
            if (r1 == r7) goto L50
            if (r1 != r8) goto L4c
            defpackage.kl2.R(r10)
            goto L78
        L4c:
            defpackage.ff1.n(r5)
            goto L77
        L50:
            defpackage.kl2.R(r10)
            goto L62
        L54:
            defpackage.kl2.R(r10)
        L57:
            r9.m = r0
            r9.l = r7
            java.lang.Object r10 = defpackage.t78.c(r0, r9, r7)
            if (r10 != r6) goto L62
            goto L76
        L62:
            w96 r10 = (defpackage.w96) r10
            boolean r10 = r10.b()
            if (r10 != 0) goto L57
            r9.m = r0
            r9.l = r8
            q96 r10 = defpackage.q96.k
            java.lang.Object r10 = defpackage.t78.h(r0, r10, r9)
            if (r10 != r6) goto L78
        L76:
            r4 = r6
        L77:
            return r4
        L78:
            w96 r10 = (defpackage.w96) r10
            if (r10 != 0) goto L7d
            goto L57
        L7d:
            boolean r10 = r10.b()
            if (r10 != 0) goto L57
            r3.a()
            goto L57
        L87:
            java.lang.Object r0 = r9.m
            r58 r0 = (defpackage.r58) r0
            int r8 = r9.l
            if (r8 == 0) goto L99
            if (r8 != r7) goto L95
            defpackage.kl2.R(r10)
            goto La8
        L95:
            defpackage.ff1.n(r5)
            goto La7
        L99:
            defpackage.kl2.R(r10)
        L9c:
            r9.m = r0
            r9.l = r7
            java.lang.Object r10 = r0.b(r2, r9)
            if (r10 != r6) goto La8
            r4 = r6
        La7:
            return r4
        La8:
            p96 r10 = (defpackage.p96) r10
            int r10 = r10.f
            if (r10 != r1) goto L9c
            r3.a()
            goto L9c
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wu2.z(java.lang.Object):java.lang.Object");
    }
}
