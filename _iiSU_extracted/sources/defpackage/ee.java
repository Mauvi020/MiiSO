package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ee implements x76, nb1 {
    public final View i;
    public final kb8 j;
    public final nb1 k;
    public final AtomicReference l = new AtomicReference(null);

    public ee(View view, kb8 kb8Var, nb1 nb1Var) {
        this.i = view;
        this.j = kb8Var;
        this.k = nb1Var;
    }

    @Override // defpackage.nb1
    public final eb1 G() {
        return this.k.G();
    }

    @Override // defpackage.x76
    public final View J() {
        return this.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.x76
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void S(defpackage.s76 r5, defpackage.q91 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.ce
            if (r0 == 0) goto L13
            r0 = r6
            ce r0 = (defpackage.ce) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ce r0 = new ce
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.l
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return
        L27:
            defpackage.kl2.R(r6)
            goto L4d
        L2b:
            defpackage.kl2.R(r6)
            ob r6 = new ob
            r1 = 2
            r6.<init>(r1, r5, r4)
            n r5 = new n
            r1 = 5
            r3 = 0
            r5.<init>(r4, r3, r1)
            r0.n = r2
            xo5 r1 = new xo5
            java.util.concurrent.atomic.AtomicReference r4 = r4.l
            r1.<init>(r6, r4, r5, r3)
            java.lang.Object r4 = defpackage.ye4.E(r1, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L4d
            return
        L4d:
            defpackage.ag1.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ee.S(s76, q91):void");
    }
}
