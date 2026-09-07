package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class hb0 {
    public final pb0 a;
    public final mb0 b;
    public final lb0 c;
    public boolean d;
    public boolean e;
    public long f;
    public boolean g;
    public final l70 h = new l70(1, this);
    public final gb0 i;
    public final gb0 j;

    /* JADX WARN: Type inference failed for: r1v2, types: [gb0] */
    /* JADX WARN: Type inference failed for: r1v3, types: [gb0] */
    public hb0(pb0 pb0Var, mb0 mb0Var, lb0 lb0Var) {
        this.a = pb0Var;
        this.b = mb0Var;
        this.c = lb0Var;
        final int i = 1;
        final int i2 = 0;
        this.i = new Runnable(this) { // from class: gb0
            public final /* synthetic */ hb0 j;

            {
                this.j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i2;
                hb0 hb0Var = this.j;
                switch (i3) {
                    case 0:
                        hb0Var.e = false;
                        hb0Var.f = 0L;
                        hb0Var.b(0L);
                        break;
                    default:
                        hb0Var.g = false;
                        hb0Var.c.a();
                        break;
                }
            }
        };
        this.j = new Runnable(this) { // from class: gb0
            public final /* synthetic */ hb0 j;

            {
                this.j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i;
                hb0 hb0Var = this.j;
                switch (i3) {
                    case 0:
                        hb0Var.e = false;
                        hb0Var.f = 0L;
                        hb0Var.b(0L);
                        break;
                    default:
                        hb0Var.g = false;
                        hb0Var.c.a();
                        break;
                }
            }
        };
    }

    public final void a() {
        if (this.d) {
            Choreographer.getInstance().removeFrameCallback(this.h);
            this.d = false;
        }
        boolean z = this.e;
        pb0 pb0Var = this.a;
        if (z) {
            pb0Var.removeCallbacks(this.i);
            this.e = false;
            this.f = 0L;
        }
        if (this.g) {
            pb0Var.removeCallbacks(this.j);
            this.g = false;
        }
    }

    public final void b(long j) {
        pb0 pb0Var = this.a;
        if (!pb0Var.isAttachedToWindow() || this.d) {
            return;
        }
        gb0 gb0Var = this.i;
        if (j <= 0) {
            if (this.e) {
                pb0Var.removeCallbacks(gb0Var);
                this.e = false;
                this.f = 0L;
            }
            this.d = true;
            Choreographer.getInstance().postFrameCallback(this.h);
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j2 = j + jUptimeMillis;
        boolean z = this.e;
        if (!z || j2 < this.f) {
            if (z) {
                pb0Var.removeCallbacks(gb0Var);
            }
            this.e = true;
            this.f = j2;
            pb0Var.postDelayed(gb0Var, gk2.v(j2 - jUptimeMillis, 1L));
        }
    }
}
