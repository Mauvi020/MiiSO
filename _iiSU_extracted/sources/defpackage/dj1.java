package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dj1 {
    public final wf1 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;
    public final long g;
    public int h;
    public boolean i;

    public dj1(wf1 wf1Var, int i, int i2, int i3, int i4, int i5) {
        a(i3, 0, "bufferForPlaybackMs", "0");
        a(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(i, i3, "minBufferMs", "bufferForPlaybackMs");
        a(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(i2, i, "maxBufferMs", "minBufferMs");
        a(0, 0, "backBufferDurationMs", "0");
        this.a = wf1Var;
        this.b = ft8.E(i);
        this.c = ft8.E(i2);
        this.d = ft8.E(i3);
        this.e = ft8.E(i4);
        this.f = i5;
        this.h = i5 == -1 ? 13107200 : i5;
        this.g = ft8.E(0L);
    }

    public static void a(int i, int i2, String str, String str2) {
        xe4.F(str + " cannot be less than " + str2, i >= i2);
    }

    public final void b(boolean z) {
        int i = this.f;
        if (i == -1) {
            i = 13107200;
        }
        this.h = i;
        this.i = false;
        if (z) {
            wf1 wf1Var = this.a;
            synchronized (wf1Var) {
                if (wf1Var.a) {
                    wf1Var.a(0);
                }
            }
        }
    }

    public final boolean c(float f, long j) {
        int i;
        long j2 = this.c;
        wf1 wf1Var = this.a;
        synchronized (wf1Var) {
            i = wf1Var.d * wf1Var.b;
        }
        boolean z = i >= this.h;
        long jMin = this.b;
        if (f > 1.0f) {
            jMin = Math.min(ft8.r(f, jMin), j2);
        }
        if (j < Math.max(jMin, 500000L)) {
            this.i = !z;
            if (z && j < 500000) {
                v80.g1("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= j2 || z) {
            this.i = false;
        }
        return this.i;
    }
}
