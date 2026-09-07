package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class au5 extends m58 implements ks2 {
    public wi2 m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ View t;
    public final /* synthetic */ wi2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public au5(View view, wi2 wi2Var, p91 p91Var) {
        super(2, p91Var);
        this.t = view;
        this.u = wi2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((au5) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        au5 au5Var = new au5(this.t, this.u, p91Var);
        au5Var.s = obj;
        return au5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0096 -> B:27:0x0097). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.s
            nb1 r0 = (defpackage.nb1) r0
            int r1 = r11.r
            r2 = 2
            r3 = 0
            r4 = 1
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L35
            if (r1 == r4) goto L24
            if (r1 != r2) goto L1d
            int r1 = r11.o
            int r6 = r11.n
            wi2 r7 = r11.m
            defpackage.kl2.R(r12)
            r12 = r6
            goto L97
        L1d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            r11 = 0
            return r11
        L24:
            int r1 = r11.q
            int r6 = r11.p
            int r7 = r11.o
            int r8 = r11.n
            wi2 r9 = r11.m
            defpackage.kl2.R(r12)
            r12 = r1
            r1 = r7
            r7 = r9
            goto L76
        L35:
            defpackage.kl2.R(r12)
            android.view.View r12 = r11.t
            r12.setFocusable(r4)     // Catch: java.lang.Throwable -> L46
            r12.setFocusableInTouchMode(r4)     // Catch: java.lang.Throwable -> L46
            r12.requestFocus()     // Catch: java.lang.Throwable -> L46
            r12.requestFocusFromTouch()     // Catch: java.lang.Throwable -> L46
        L46:
            r12 = 8
            wi2 r1 = r11.u
            r6 = r3
        L4b:
            if (r6 >= r12) goto L9b
            r74 r7 = new r74
            r8 = 27
            r7.<init>(r8)
            r11.s = r0
            r11.m = r1
            r11.n = r12
            r11.o = r6
            r11.p = r6
            r11.q = r3
            r11.r = r4
            eb1 r8 = r11.j
            r8.getClass()
            bg r8 = defpackage.mk2.r(r8)
            java.lang.Object r7 = r8.b(r7, r11)
            if (r7 != r5) goto L72
            goto L95
        L72:
            r8 = r12
            r7 = r1
            r12 = r3
            r1 = r6
        L76:
            defpackage.wi2.a(r7)     // Catch: java.lang.Throwable -> L79
        L79:
            r9 = 3
            if (r6 >= r9) goto L7f
            r9 = 16
            goto L81
        L7f:
            r9 = 28
        L81:
            r11.s = r0
            r11.m = r7
            r11.n = r8
            r11.o = r1
            r11.p = r6
            r11.q = r12
            r11.r = r2
            java.lang.Object r12 = defpackage.zh4.s(r9, r11)
            if (r12 != r5) goto L96
        L95:
            return r5
        L96:
            r12 = r8
        L97:
            int r6 = r1 + 1
            r1 = r7
            goto L4b
        L9b:
            gq8 r11 = defpackage.gq8.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.au5.z(java.lang.Object):java.lang.Object");
    }
}
