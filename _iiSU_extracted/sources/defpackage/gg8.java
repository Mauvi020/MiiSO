package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg8 extends m58 implements ks2 {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ kg7 q;
    public final /* synthetic */ List r;
    public final /* synthetic */ int s;
    public final /* synthetic */ r20 t;
    public final /* synthetic */ List u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg8(int i, int i2, kg7 kg7Var, List list, int i3, r20 r20Var, List list2, p91 p91Var) {
        super(2, p91Var);
        this.o = i;
        this.p = i2;
        this.q = kg7Var;
        this.r = list;
        this.s = i3;
        this.t = r20Var;
        this.u = list2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((gg8) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        gg8 gg8Var = new gg8(this.o, this.p, this.q, this.r, this.s, this.t, this.u, p91Var);
        gg8Var.n = obj;
        return gg8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0068 A[RETURN] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.n
            nb1 r0 = (defpackage.nb1) r0
            int r0 = r7.m
            r1 = 2
            gq8 r2 = defpackage.gq8.a
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L1f
            if (r0 == r3) goto L1b
            if (r0 != r1) goto L15
            defpackage.kl2.R(r8)     // Catch: java.lang.Throwable -> L69
            return r2
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r4
        L1b:
            defpackage.kl2.R(r8)
            return r2
        L1f:
            defpackage.kl2.R(r8)
            int r8 = r7.o
            if (r8 < 0) goto L69
            int r0 = r7.p
            if (r0 != 0) goto L2b
            goto L69
        L2b:
            int r0 = r0 - r3
            r5 = 0
            int r8 = defpackage.gk2.D(r8, r5, r0)
            r0 = 3
            ob1 r6 = defpackage.ob1.i
            if (r8 >= r0) goto L43
            r7.n = r4
            r7.m = r3
            kg7 r8 = r7.q
            java.lang.Object r7 = defpackage.kg7.g(r8, r5, r7)
            if (r7 != r6) goto L69
            goto L68
        L43:
            if (r8 >= r0) goto L4e
            java.util.List r0 = r7.r
            java.lang.Object r8 = r0.get(r8)
            r20 r8 = (defpackage.r20) r8
            goto L5e
        L4e:
            int r0 = r7.s
            if (r8 >= r0) goto L55
            r20 r8 = r7.t
            goto L5e
        L55:
            java.util.List r3 = r7.u
            int r8 = r8 - r0
            java.lang.Object r8 = r3.get(r8)
            r20 r8 = (defpackage.r20) r8
        L5e:
            r7.n = r4     // Catch: java.lang.Throwable -> L69
            r7.m = r1     // Catch: java.lang.Throwable -> L69
            java.lang.Object r7 = r8.a(r4, r7)     // Catch: java.lang.Throwable -> L69
            if (r7 != r6) goto L69
        L68:
            return r6
        L69:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gg8.z(java.lang.Object):java.lang.Object");
    }
}
