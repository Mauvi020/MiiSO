package defpackage;

import android.util.Base64;
import androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uy0 implements m48 {
    public final /* synthetic */ int i;

    @Override // defpackage.m48
    public final Object get() {
        switch (this.i) {
            case 0:
                try {
                    Object objInvoke = DefaultVideoFrameProcessor$Factory$Builder.class.getMethod("build", null).invoke(DefaultVideoFrameProcessor$Factory$Builder.class.getConstructor(null).newInstance(null), null);
                    objInvoke.getClass();
                    return (jv8) objInvoke;
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
            case 1:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                if (executorServiceNewSingleThreadExecutor instanceof be5) {
                    return (be5) executorServiceNewSingleThreadExecutor;
                }
                return executorServiceNewSingleThreadExecutor instanceof ScheduledExecutorService ? new ee5((ScheduledExecutorService) executorServiceNewSingleThreadExecutor) : new be5(executorServiceNewSingleThreadExecutor);
            case 2:
                byte[] bArr = new byte[12];
                nj1.i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            case 3:
                return new dj1(new wf1(), 50000, 50000, 2500, 5000, -1);
            default:
                throw new IllegalStateException();
        }
    }
}
