package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r26 implements Choreographer.FrameCallback {
    public final long[] i = new long[240];
    public final long[] j = new long[240];
    public int k;
    public int l;
    public long m;
    public long n;
    public long o;
    public boolean p;
    public wt5 q;
    public final Choreographer r;

    public r26() {
        Choreographer choreographer = Choreographer.getInstance();
        choreographer.getClass();
        this.r = choreographer;
    }

    public final double a(int i) {
        return this.j[gk2.D(((int) Math.ceil(((double) (this.k * i)) / 100.0d)) - 1, 0, this.k - 1)];
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        long[] jArr;
        s26 s26Var;
        if (this.p) {
            long j2 = this.m;
            this.m = j;
            if (j2 > 0) {
                int i = this.l;
                long j3 = j - j2;
                long[] jArr2 = this.i;
                jArr2[i] = j3;
                this.l = (i + 1) % 240;
                int i2 = this.k + 1;
                if (i2 > 240) {
                    i2 = 240;
                }
                this.k = i2;
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (jUptimeMillis - this.n >= 500) {
                    this.n = jUptimeMillis;
                    int i3 = this.k;
                    if (i3 == 0) {
                        s26Var = s26.h;
                    } else {
                        int i4 = this.l;
                        long j4 = jArr2[(i4 + 239) % 240];
                        if (i3 != 240) {
                            i4 = 0;
                        }
                        long j5 = 0;
                        int i5 = 0;
                        int i6 = 0;
                        int i7 = 0;
                        while (true) {
                            jArr = this.j;
                            if (i5 >= i3) {
                                break;
                            }
                            long j6 = jArr2[i4];
                            jArr[i5] = j6;
                            j5 += j6;
                            if (j6 > 16666667) {
                                i6++;
                            }
                            if (j6 > 33333334) {
                                i7++;
                            }
                            i4 = (i4 + 1) % 240;
                            i5++;
                        }
                        Arrays.sort(jArr, 0, this.k);
                        s26Var = new s26(this.k, j4 > 0 ? 1.0E9f / j4 : 0.0f, j5 > 0 ? (this.k * 1.0E9f) / j5 : 0.0f, (float) (a(95) / 1000000.0d), (float) (a(99) / 1000000.0d), (i6 * 100.0f) / this.k, i7);
                    }
                    wt5 wt5Var = this.q;
                    if (wt5Var != null) {
                        wt5Var.b(s26Var);
                    }
                    if (jUptimeMillis - this.o >= 3000) {
                        this.o = jUptimeMillis;
                        xl4.a.b("PerfMetrics", String.format(Locale.US, "fps=%.1f avgFps=%.1f p95Ms=%.1f p99Ms=%.1f slowPct=%.0f frozen=%d samples=%d", Arrays.copyOf(new Object[]{Float.valueOf(s26Var.b), Float.valueOf(s26Var.c), Float.valueOf(s26Var.d), Float.valueOf(s26Var.e), Float.valueOf(s26Var.f), Integer.valueOf(s26Var.g), Integer.valueOf(s26Var.a)}, 7)));
                    }
                }
            }
            this.r.postFrameCallback(this);
        }
    }
}
