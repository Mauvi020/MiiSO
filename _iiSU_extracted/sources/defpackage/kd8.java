package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kd8 extends m58 implements ks2 {
    public Map m;
    public Iterator n;
    public Map o;
    public Object p;
    public int q;
    public int r;
    public int s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ List v;
    public final /* synthetic */ ld8 w;
    public final /* synthetic */ zc8 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd8(List list, ld8 ld8Var, zc8 zc8Var, p91 p91Var) {
        super(2, p91Var);
        this.v = list;
        this.w = ld8Var;
        this.x = zc8Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((kd8) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        kd8 kd8Var = new kd8(this.v, this.w, this.x, p91Var);
        kd8Var.u = obj;
        return kd8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c5 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00bd -> B:22:0x00be). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.u
            nb1 r0 = (defpackage.nb1) r0
            int r1 = r12.t
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L25
            if (r1 != r2) goto L1f
            int r0 = r12.s
            int r1 = r12.r
            int r4 = r12.q
            java.lang.Object r5 = r12.p
            java.util.Map r6 = r12.o
            java.util.Iterator r7 = r12.n
            java.util.Map r8 = r12.m
            defpackage.kl2.R(r13)
            goto Lbe
        L1f:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r12)
            return r3
        L25:
            defpackage.kl2.R(r13)
            int r13 = defpackage.nk7.a
            mk7 r5 = new mk7
            r5.<init>(r2)
            r13 = 10
            java.util.List r1 = r12.v
            int r13 = defpackage.zs0.d0(r1, r13)
            int r13 = defpackage.r55.c0(r13)
            r4 = 16
            if (r13 >= r4) goto L40
            r13 = r4
        L40:
            java.util.LinkedHashMap r10 = new java.util.LinkedHashMap
            r10.<init>(r13)
            java.util.Iterator r13 = r1.iterator()
        L49:
            boolean r1 = r13.hasNext()
            if (r1 == 0) goto L70
            java.lang.Object r1 = r13.next()
            r8 = r1
            ad8 r8 = (defpackage.ad8) r8
            int r1 = r8.a
            java.lang.Integer r11 = new java.lang.Integer
            r11.<init>(r1)
            jh0 r4 = new jh0
            r9 = 0
            ld8 r6 = r12.w
            zc8 r7 = r12.x
            r4.<init>(r5, r6, r7, r8, r9)
            r1 = 3
            ro1 r1 = defpackage.xe4.z(r0, r3, r4, r1)
            r10.put(r11, r1)
            goto L49
        L70:
            java.util.LinkedHashMap r13 = new java.util.LinkedHashMap
            int r0 = r10.size()
            int r0 = defpackage.r55.c0(r0)
            r13.<init>(r0)
            java.util.Set r0 = r10.entrySet()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            r6 = r13
            r7 = r0
            r0 = r1
            r4 = r0
        L8c:
            boolean r13 = r7.hasNext()
            if (r13 == 0) goto Lc5
            java.lang.Object r13 = r7.next()
            java.util.Map$Entry r13 = (java.util.Map.Entry) r13
            java.lang.Object r5 = r13.getKey()
            java.lang.Object r13 = r13.getValue()
            qo1 r13 = (defpackage.qo1) r13
            r12.u = r3
            r12.m = r6
            r12.n = r7
            r12.o = r6
            r12.p = r5
            r12.q = r4
            r12.r = r1
            r12.s = r0
            r12.t = r2
            java.lang.Object r13 = r13.i(r12)
            ob1 r8 = defpackage.ob1.i
            if (r13 != r8) goto Lbd
            return r8
        Lbd:
            r8 = r6
        Lbe:
            java.util.List r13 = (java.util.List) r13
            r6.put(r5, r13)
            r6 = r8
            goto L8c
        Lc5:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kd8.z(java.lang.Object):java.lang.Object");
    }
}
