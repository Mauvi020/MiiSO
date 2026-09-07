package defpackage;

import android.media.SoundPool;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sp8 implements SoundPool.OnLoadCompleteListener {
    public final /* synthetic */ xp8 a;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    @Override // android.media.SoundPool.OnLoadCompleteListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onLoadComplete(android.media.SoundPool r8, int r9, int r10) {
        /*
            r7 = this;
            xp8 r7 = r7.a
            monitor-enter(r7)
            android.media.SoundPool r0 = r7.f     // Catch: java.lang.Throwable -> L15
            if (r8 == r0) goto L9
            monitor-exit(r7)
            return
        L9:
            if (r10 != 0) goto L18
            java.util.LinkedHashSet r0 = r7.h     // Catch: java.lang.Throwable -> L15
            java.lang.Integer r1 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L15
            r0.add(r1)     // Catch: java.lang.Throwable -> L15
            goto L18
        L15:
            r0 = move-exception
            r8 = r0
            goto L46
        L18:
            if (r10 != 0) goto L28
            java.util.LinkedHashSet r10 = r7.i     // Catch: java.lang.Throwable -> L15
            java.lang.Integer r0 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L15
            boolean r10 = r10.remove(r0)     // Catch: java.lang.Throwable -> L15
            if (r10 == 0) goto L28
            r10 = 1
            goto L29
        L28:
            r10 = 0
        L29:
            monitor-exit(r7)
            if (r10 == 0) goto L45
            boolean r10 = r7.l
            if (r10 == 0) goto L45
            float r2 = r7.o
            r10 = 0
            int r10 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r10 <= 0) goto L45
            boolean r7 = r7.q
            if (r7 == 0) goto L45
            r5 = 0
            r6 = 1065353216(0x3f800000, float:1.0)
            r4 = 1
            r3 = r2
            r0 = r8
            r1 = r9
            r0.play(r1, r2, r3, r4, r5, r6)
        L45:
            return
        L46:
            monitor-exit(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sp8.onLoadComplete(android.media.SoundPool, int, int):void");
    }
}
