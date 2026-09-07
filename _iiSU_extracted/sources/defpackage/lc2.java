package defpackage;

import android.graphics.SurfaceTexture;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lc2 implements hv8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nc2 b;

    public /* synthetic */ lc2(nc2 nc2Var, int i) {
        this.a = i;
        this.b = nc2Var;
    }

    @Override // defpackage.hv8
    public final void run() {
        int i = this.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        int i2 = 25;
        nc2 nc2Var = this.b;
        switch (i) {
            case 0:
                nc2Var.B = false;
                break;
            case 1:
                if (nc2Var.r.isEmpty() && nc2Var.y == null) {
                    nl1 nl1Var = nc2Var.m;
                    nl1Var.getClass();
                    nl1Var.d();
                    ef1.b();
                    ScheduledFuture scheduledFuture = nc2Var.A;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    nc2Var.A = null;
                } else {
                    nc2Var.x = true;
                    ScheduledFuture scheduledFuture2 = nc2Var.A;
                    if (scheduledFuture2 != null) {
                        scheduledFuture2.cancel(false);
                    }
                    nc2Var.A = null;
                    nc2Var.A = nc2Var.s.schedule(new xa(i2, nc2Var), nc2.C, timeUnit);
                }
                break;
            case 2:
                SurfaceTexture surfaceTexture = nc2Var.p;
                ef1.b();
                int i3 = nc2Var.v;
                if (i3 > 0) {
                    nc2Var.v = i3 - 1;
                    surfaceTexture.updateTexImage();
                    nc2Var.t();
                } else if (!nc2Var.B) {
                    if (nc2Var.x) {
                        ScheduledFuture scheduledFuture3 = nc2Var.A;
                        if (scheduledFuture3 != null) {
                            scheduledFuture3.cancel(false);
                        }
                        nc2Var.A = null;
                        nc2Var.A = nc2Var.s.schedule(new xa(i2, nc2Var), nc2.C, timeUnit);
                    }
                    nc2Var.w++;
                    nc2Var.u();
                } else {
                    surfaceTexture.updateTexImage();
                    v80.g1("ExtTexMgr", "Dropping frame received on SurfaceTexture after forcing EOS: " + (surfaceTexture.getTimestamp() / 1000));
                }
                break;
            case 3:
                nc2Var.t.incrementAndGet();
                nc2Var.u();
                break;
            case 4:
                nc2Var.y = null;
                if (nc2Var.x && nc2Var.r.isEmpty()) {
                    nc2Var.x = false;
                    nl1 nl1Var2 = nc2Var.m;
                    nl1Var2.getClass();
                    nl1Var2.d();
                    ef1.b();
                    ScheduledFuture scheduledFuture4 = nc2Var.A;
                    if (scheduledFuture4 != null) {
                        scheduledFuture4.cancel(false);
                    }
                    nc2Var.A = null;
                } else {
                    nc2Var.u();
                }
                break;
            default:
                ConcurrentLinkedQueue concurrentLinkedQueue = nc2Var.r;
                int size = concurrentLinkedQueue.size();
                long j = nc2.C;
                int i4 = nc2Var.w;
                Locale locale = Locale.US;
                v80.g1("ExtTexMgr", "Forcing EOS after missing " + size + " frames for " + j + " ms, with available frame count: " + i4);
                nc2Var.x = false;
                nc2Var.y = null;
                concurrentLinkedQueue.clear();
                nc2Var.B = true;
                while (true) {
                    int i5 = nc2Var.w;
                    if (i5 <= 0) {
                        nc2Var.s();
                    } else {
                        nc2Var.w = i5 - 1;
                        nc2Var.p.updateTexImage();
                    }
                    break;
                }
                break;
        }
    }
}
