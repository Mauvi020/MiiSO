package defpackage;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vy implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ vy(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
        this.n = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kh5 kh5VarC;
        switch (this.i) {
            case 0:
                sc8 sc8Var = (sc8) this.j;
                wp4 wp4Var = (wp4) this.k;
                String str = (String) this.l;
                rp1 rp1Var = (rp1) this.m;
                hk2 hk2Var = (hk2) this.n;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    mu7 mu7VarJ = ru7.j();
                    kh5 kh5Var = mu7VarJ instanceof kh5 ? (kh5) mu7VarJ : null;
                    if (kh5Var == null || (kh5VarC = kh5Var.C(null, null)) == null) {
                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                    }
                    try {
                        mu7 mu7VarJ2 = kh5VarC.j();
                        try {
                            sc8 sc8VarF = vw7.f(sc8Var, wp4Var);
                            v62 v62Var = v62.i;
                            new xd(str, sc8VarF, v62Var, v62Var, hk2Var, rp1Var).c();
                            kh5VarC.w().o();
                            Trace.endSection();
                            return;
                        } finally {
                            mu7.q(mu7VarJ2);
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            default:
                AudioTrack audioTrack = (AudioTrack) this.j;
                bo4 bo4Var = (bo4) this.k;
                Handler handler = (Handler) this.l;
                fj7 fj7Var = (fj7) this.m;
                tz0 tz0Var = (tz0) this.n;
                int i = 7;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (bo4Var != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new tb(i, bo4Var, fj7Var));
                    }
                    tz0Var.e();
                    synchronized (tg1.l0) {
                        try {
                            int i2 = tg1.n0 - 1;
                            tg1.n0 = i2;
                            if (i2 == 0) {
                                tg1.m0.shutdown();
                                tg1.m0 = null;
                            }
                        } finally {
                        }
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    if (bo4Var != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new tb(i, bo4Var, fj7Var));
                    }
                    tz0Var.e();
                    synchronized (tg1.l0) {
                        try {
                            int i3 = tg1.n0 - 1;
                            tg1.n0 = i3;
                            if (i3 == 0) {
                                tg1.m0.shutdown();
                                tg1.m0 = null;
                            }
                            throw th2;
                        } finally {
                        }
                    }
                }
        }
    }
}
