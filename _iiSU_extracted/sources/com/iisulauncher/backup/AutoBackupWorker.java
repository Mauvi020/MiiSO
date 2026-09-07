package com.iisulauncher.backup;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.gu;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class AutoBackupWorker extends CoroutineWorker {
    public final gu p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoBackupWorker(Context context, WorkerParameters workerParameters, gu guVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        guVar.getClass();
        this.p = guVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(defpackage.q91 r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.ku
            if (r0 == 0) goto L13
            r0 = r5
            ku r0 = (defpackage.ku) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ku r0 = new ku
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.l
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.kl2.R(r5)
            goto L3d
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.kl2.R(r5)
            r0.n = r2
            r5 = 0
            gu r4 = r4.p
            java.lang.Object r4 = r4.i(r2, r5, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L3d
            return r5
        L3d:
            ay4 r4 = new ay4
            qd1 r5 = defpackage.qd1.c
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.backup.AutoBackupWorker.f(q91):java.lang.Object");
    }
}
