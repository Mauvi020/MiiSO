package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u29 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.s29 a(defpackage.a0 r6, defpackage.bz0 r7, defpackage.uw0 r8) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = defpackage.mv2.a
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L40
            r0 = 6
            qj0 r0 = defpackage.mw5.e(r2, r0, r3)
            u58 r2 = defpackage.zf.u
            java.lang.Object r2 = r2.getValue()
            eb1 r2 = (defpackage.eb1) r2
            n91 r2 = defpackage.ye4.a(r2)
            lq1 r4 = new lq1
            r5 = 7
            r4.<init>(r0, r3, r5)
            r5 = 3
            defpackage.xe4.n0(r2, r3, r3, r4, r5)
            h9 r2 = new h9
            r4 = 16
            r2.<init>(r4, r0)
            java.lang.Object r0 = defpackage.ru7.c
            monitor-enter(r0)
            java.util.List r4 = defpackage.ru7.i     // Catch: java.lang.Throwable -> L3d
            java.util.ArrayList r2 = defpackage.ys0.P0(r4, r2)     // Catch: java.lang.Throwable -> L3d
            defpackage.ru7.i = r2     // Catch: java.lang.Throwable -> L3d
            monitor-exit(r0)
            defpackage.ru7.a()
            goto L40
        L3d:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L40:
            int r0 = r6.getChildCount()
            if (r0 <= 0) goto L53
            android.view.View r0 = r6.getChildAt(r1)
            boolean r1 = r0 instanceof defpackage.wa
            if (r1 == 0) goto L51
            wa r0 = (defpackage.wa) r0
            goto L57
        L51:
            r0 = r3
            goto L57
        L53:
            r6.removeAllViews()
            goto L51
        L57:
            if (r0 != 0) goto L6f
            wa r0 = new wa
            android.content.Context r1 = r6.getContext()
            eb1 r2 = r7.j()
            r0.<init>(r1, r2)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r2 = defpackage.u29.a
            r6.addView(r1, r2)
        L6f:
            android.view.View r6 = r0.getView()
            r1 = 2131362351(0x7f0a022f, float:1.834448E38)
            java.lang.Object r6 = r6.getTag(r1)
            boolean r2 = r6 instanceof defpackage.s29
            if (r2 == 0) goto L81
            r3 = r6
            s29 r3 = (defpackage.s29) r3
        L81:
            if (r3 != 0) goto L9d
            s29 r3 = new s29
            lp8 r6 = new lp8
            nq4 r2 = r0.getRoot()
            r6.<init>(r2)
            hz0 r2 = new hz0
            r2.<init>(r7, r6)
            r3.<init>(r0, r2)
            android.view.View r6 = r0.getView()
            r6.setTag(r1, r3)
        L9d:
            r3.b(r8)
            eb1 r6 = r0.getCoroutineContext()
            eb1 r8 = r7.j()
            boolean r6 = defpackage.ye4.p(r6, r8)
            if (r6 != 0) goto Lb5
            eb1 r6 = r7.j()
            r0.setCoroutineContext(r6)
        Lb5:
            t29 r6 = new t29
            r6.<init>(r7)
            r0.setFrameEndScheduler$ui(r6)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u29.a(a0, bz0, uw0):s29");
    }
}
