package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class co0 implements x76 {
    public final /* synthetic */ x76 i;
    public final /* synthetic */ x76 j;
    public final /* synthetic */ AtomicReference k;
    public final /* synthetic */ do0 l;

    public co0(x76 x76Var, AtomicReference atomicReference, do0 do0Var) {
        this.j = x76Var;
        this.k = atomicReference;
        this.l = do0Var;
        this.i = x76Var;
    }

    @Override // defpackage.nb1
    public final eb1 G() {
        return this.i.G();
    }

    @Override // defpackage.x76
    public final View J() {
        return this.i.J();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.x76
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void S(defpackage.s76 r10, defpackage.q91 r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.bo0
            if (r0 == 0) goto L13
            r0 = r11
            bo0 r0 = (defpackage.bo0) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            bo0 r0 = new bo0
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.l
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            return
        L27:
            defpackage.kl2.R(r11)
            goto L4f
        L2b:
            defpackage.kl2.R(r11)
            g5 r11 = defpackage.g5.D
            r r3 = new r
            x76 r6 = r9.j
            r8 = 20
            do0 r4 = r9.l
            r7 = 0
            r5 = r10
            r3.<init>(r4, r5, r6, r7, r8)
            r0.n = r2
            xo5 r10 = new xo5
            java.util.concurrent.atomic.AtomicReference r9 = r9.k
            r10.<init>(r11, r9, r3, r7)
            java.lang.Object r9 = defpackage.ye4.E(r10, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L4f
            return
        L4f:
            defpackage.ag1.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.co0.S(s76, q91):void");
    }
}
