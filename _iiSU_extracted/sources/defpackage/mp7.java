package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mp7 extends m58 implements ks2 {
    public int m;
    public int n;
    public int o;
    public int p;
    public final /* synthetic */ List q;
    public final /* synthetic */ int r;
    public final /* synthetic */ kg7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp7(List list, int i, kg7 kg7Var, p91 p91Var) {
        super(2, p91Var);
        this.q = list;
        this.r = i;
        this.s = kg7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((mp7) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new mp7(this.q, this.r, this.s, p91Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        if (defpackage.mk2.r(r9).b(r8, r10) == r11) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0073 -> B:26:0x0076). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.p
            kg7 r1 = r10.s
            gq8 r2 = defpackage.gq8.a
            r3 = 2
            r4 = 1
            r5 = 0
            if (r0 == 0) goto L24
            if (r0 == r4) goto L1a
            if (r0 != r3) goto L13
            defpackage.kl2.R(r11)
            return r2
        L13:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            r10 = 0
            return r10
        L1a:
            int r0 = r10.o
            int r6 = r10.n
            int r7 = r10.m
            defpackage.kl2.R(r11)
            goto L76
        L24:
            defpackage.kl2.R(r11)
            int r11 = r10.r
            java.util.List r0 = r10.q
            java.lang.Object r11 = defpackage.ys0.D0(r11, r0)
            java.lang.String r11 = (java.lang.String) r11
            if (r11 != 0) goto L34
            goto L8d
        L34:
            java.lang.Object r6 = defpackage.ys0.C0(r0)
            boolean r6 = r11.equals(r6)
            if (r6 == 0) goto L40
            r11 = r5
            goto L50
        L40:
            java.lang.Object r0 = defpackage.ys0.K0(r0)
            boolean r11 = r11.equals(r0)
            if (r11 == 0) goto L8d
            n06 r11 = r1.e
            int r11 = r11.h()
        L50:
            r7 = r11
            r6 = r3
            r0 = r5
        L53:
            ob1 r11 = defpackage.ob1.i
            if (r0 >= r6) goto L78
            r74 r8 = new r74
            r9 = 27
            r8.<init>(r9)
            r10.m = r7
            r10.n = r6
            r10.o = r0
            r10.p = r4
            eb1 r9 = r10.j
            r9.getClass()
            bg r9 = defpackage.mk2.r(r9)
            java.lang.Object r8 = r9.b(r8, r10)
            if (r8 != r11) goto L76
            goto L8c
        L76:
            int r0 = r0 + r4
            goto L53
        L78:
            n06 r0 = r1.e
            int r0 = r0.h()
            int r0 = defpackage.gk2.D(r7, r5, r0)
            r10.m = r7
            r10.p = r3
            java.lang.Object r10 = defpackage.kg7.g(r1, r0, r10)
            if (r10 != r11) goto L8d
        L8c:
            return r11
        L8d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mp7.z(java.lang.Object):java.lang.Object");
    }
}
