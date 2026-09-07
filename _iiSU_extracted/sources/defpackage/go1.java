package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class go1 implements jv8 {
    public final boolean a;
    public final boolean b;
    public final tt2 c;
    public final ExecutorService d;
    public final bu2 e;
    public final int f;

    public go1(boolean z, boolean z2, tt2 tt2Var, ExecutorService executorService, bu2 bu2Var, int i) {
        this.a = z;
        this.b = z2;
        this.c = tt2Var;
        this.d = executorService;
        this.e = bu2Var;
        this.f = i;
    }

    @Override // defpackage.jv8
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ho1 a(final Context context, final ff1 ff1Var, final it0 it0Var, final boolean z, final kv8 kv8Var) {
        ExecutorService executorServiceNewSingleThreadExecutor = this.d;
        boolean z2 = executorServiceNewSingleThreadExecutor == null;
        if (executorServiceNewSingleThreadExecutor == null) {
            int i = ft8.a;
            executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new dt8("Effect:DefaultVideoFrameProcessor:GlThread", 0));
        }
        ExecutorService executorService = executorServiceNewSingleThreadExecutor;
        final ej1 ej1Var = new ej1(executorService, z2, new bo1(kv8Var, 1));
        try {
            return (ho1) executorService.submit(new Callable() { // from class: fo1
                /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
                /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
                @Override // java.util.concurrent.Callable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object call() throws defpackage.fu2, defpackage.dv8 {
                    /*
                        Method dump skipped, instruction units count: 214
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.fo1.call():java.lang.Object");
                }
            }).get();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new dv8(e);
        } catch (ExecutionException e2) {
            throw new dv8(e2);
        }
    }
}
