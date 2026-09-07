package defpackage;

import android.os.SystemClock;
import com.discord.org.webrtc.JniCommon;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vl4 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ long j;

    public /* synthetic */ vl4(long j, int i) {
        this.i = i;
        this.j = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.i) {
            case 0:
                long j = this.j;
                xl4 xl4Var = xl4.a;
                synchronized (xl4.k) {
                    int i = 0;
                    if (j == xl4.o) {
                        long j2 = 0;
                        if (xl4.p != 0) {
                            long jMin = Math.min(xl4.q + 8000, xl4.p + 30000) - SystemClock.elapsedRealtime();
                            if (jMin > 0) {
                                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = xl4.b;
                                vl4 vl4Var = new vl4(j, i);
                                if (jMin >= 0) {
                                    j2 = jMin;
                                }
                                xl4.n = scheduledThreadPoolExecutor.schedule(vl4Var, j2, TimeUnit.MILLISECONDS);
                            } else {
                                xl4.n = null;
                                xl4.p = 0L;
                                xl4.q = 0L;
                                z = true;
                            }
                        }
                        z = false;
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    xl4.e(false);
                    return;
                }
                return;
            default:
                JniCommon.nativeReleaseRef(this.j);
                return;
        }
    }
}
