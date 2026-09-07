package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hh5 extends gr6 implements ks2 {
    public ot2 k;
    public ih5 l;
    public long[] m;
    public int n;
    public int o;
    public int p;
    public int q;
    public long r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ ih5 u;
    public final /* synthetic */ ot2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hh5(ih5 ih5Var, ot2 ot2Var, p91 p91Var) {
        super(p91Var);
        this.u = ih5Var;
        this.v = ot2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((hh5) w((p91) obj2, (uk7) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        hh5 hh5Var = new hh5(this.u, this.v, p91Var);
        hh5Var.t = obj;
        return hh5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006d -> B:19:0x0094). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            int r1 = r0.s
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2c
            if (r1 != r4) goto L25
            int r1 = r0.q
            int r5 = r0.p
            long r6 = r0.r
            int r8 = r0.o
            int r9 = r0.n
            long[] r10 = r0.m
            ih5 r11 = r0.l
            ot2 r12 = r0.k
            java.lang.Object r13 = r0.t
            uk7 r13 = (defpackage.uk7) r13
            defpackage.kl2.R(r21)
            goto L94
        L25:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r0)
            r0 = 0
            return r0
        L2c:
            defpackage.kl2.R(r21)
            java.lang.Object r1 = r0.t
            uk7 r1 = (defpackage.uk7) r1
            ih5 r5 = r0.u
            gh5 r6 = r5.j
            long[] r6 = r6.a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto La4
            ot2 r8 = r0.v
            r9 = r2
        L41:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L9f
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r1
            r1 = r2
            r18 = r10
            r11 = r5
            r10 = r6
            r5 = r12
            r12 = r8
            r8 = r9
            r9 = r7
            r6 = r18
        L64:
            if (r1 >= r5) goto L97
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r6
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L94
            int r2 = r8 << 3
            int r2 = r2 + r1
            r12.j = r2
            gh5 r3 = r11.j
            java.lang.Object[] r3 = r3.b
            r2 = r3[r2]
            r0.t = r13
            r0.k = r12
            r0.l = r11
            r0.m = r10
            r0.n = r9
            r0.o = r8
            r0.r = r6
            r0.p = r5
            r0.q = r1
            r0.s = r4
            r13.b(r0, r2)
            ob1 r0 = defpackage.ob1.i
            return r0
        L94:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L64
        L97:
            if (r5 != r3) goto La4
            r7 = r9
            r6 = r10
            r5 = r11
            r1 = r13
            r9 = r8
            r8 = r12
        L9f:
            if (r9 == r7) goto La4
            int r9 = r9 + 1
            goto L41
        La4:
            gq8 r0 = defpackage.gq8.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hh5.z(java.lang.Object):java.lang.Object");
    }
}
