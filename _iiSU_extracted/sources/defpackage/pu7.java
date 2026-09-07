package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pu7 extends gr6 implements ks2 {
    public long[] k;
    public int l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ qu7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pu7(qu7 qu7Var, p91 p91Var) {
        super(p91Var);
        this.p = qu7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((pu7) w((p91) obj2, (uk7) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        pu7 pu7Var = new pu7(this.p, p91Var);
        pu7Var.o = obj;
        return pu7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007e -> B:26:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00bc -> B:37:0x00be). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r23) {
        /*
            r22 = this;
            r0 = r22
            qu7 r1 = r0.p
            long r2 = r1.i
            long r4 = r1.k
            long r6 = r1.j
            int r8 = r0.n
            r9 = 0
            r12 = 64
            r13 = 3
            r14 = 2
            r16 = 0
            r18 = 1
            r10 = 1
            ob1 r11 = defpackage.ob1.i
            if (r8 == 0) goto L4b
            if (r8 == r10) goto L3c
            if (r8 == r14) goto L32
            if (r8 != r13) goto L2c
            int r1 = r0.l
            java.lang.Object r6 = r0.o
            uk7 r6 = (defpackage.uk7) r6
            defpackage.kl2.R(r23)
            r7 = r13
            goto Lbe
        L2c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r0)
            return r9
        L32:
            int r1 = r0.l
            java.lang.Object r8 = r0.o
            uk7 r8 = (defpackage.uk7) r8
            defpackage.kl2.R(r23)
            goto L93
        L3c:
            int r1 = r0.m
            int r8 = r0.l
            long[] r15 = r0.k
            java.lang.Object r13 = r0.o
            uk7 r13 = (defpackage.uk7) r13
            defpackage.kl2.R(r23)
            int r8 = r8 + r10
            goto L59
        L4b:
            defpackage.kl2.R(r23)
            java.lang.Object r8 = r0.o
            r13 = r8
            uk7 r13 = (defpackage.uk7) r13
            long[] r15 = r1.l
            if (r15 == 0) goto L70
            int r1 = r15.length
            r8 = 0
        L59:
            if (r8 >= r1) goto L70
            r2 = r15[r8]
            java.lang.Long r4 = new java.lang.Long
            r4.<init>(r2)
            r0.o = r13
            r0.k = r15
            r0.l = r8
            r0.m = r1
            r0.n = r10
            r13.b(r0, r4)
            return r11
        L70:
            int r1 = (r6 > r16 ? 1 : (r6 == r16 ? 0 : -1))
            if (r1 == 0) goto L96
            r8 = r13
            r1 = 0
        L76:
            if (r1 >= r12) goto L95
            long r20 = r18 << r1
            long r20 = r6 & r20
            int r13 = (r20 > r16 ? 1 : (r20 == r16 ? 0 : -1))
            if (r13 == 0) goto L93
            long r2 = (long) r1
            long r4 = r4 + r2
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            r0.o = r8
            r0.k = r9
            r0.l = r1
            r0.n = r14
            r8.b(r0, r2)
            return r11
        L93:
            int r1 = r1 + r10
            goto L76
        L95:
            r13 = r8
        L96:
            int r1 = (r2 > r16 ? 1 : (r2 == r16 ? 0 : -1))
            if (r1 == 0) goto Lc1
            r6 = r13
            r15 = 0
        L9c:
            if (r15 >= r12) goto Lc1
            long r7 = r18 << r15
            long r7 = r7 & r2
            int r1 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r1 == 0) goto Lbc
            long r1 = (long) r15
            long r4 = r4 + r1
            r1 = 64
            long r4 = r4 + r1
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r4)
            r0.o = r6
            r0.k = r9
            r0.l = r15
            r7 = 3
            r0.n = r7
            r6.b(r0, r1)
            return r11
        Lbc:
            r7 = 3
            r1 = r15
        Lbe:
            int r15 = r1 + 1
            goto L9c
        Lc1:
            gq8 r0 = defpackage.gq8.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pu7.z(java.lang.Object):java.lang.Object");
    }
}
