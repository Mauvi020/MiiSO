package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pe implements wd6, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long p;
    public final View i;
    public boolean k;
    public boolean n;
    public long o;
    public final PriorityQueue j = new PriorityQueue(11, new oe(0));
    public final Choreographer l = Choreographer.getInstance();
    public final g48 m = new g48();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public pe(android.view.View r5) {
        /*
            r4 = this;
            r4.<init>()
            r4.i = r5
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            oe r1 = new oe
            r2 = 0
            r1.<init>(r2)
            r2 = 11
            r0.<init>(r2, r1)
            r4.j = r0
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r4.l = r0
            g48 r0 = new g48
            r0.<init>()
            r4.m = r0
            long r0 = defpackage.pe.p
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L49
            android.view.Display r0 = r5.getDisplay()
            boolean r1 = r5.isInEditMode()
            if (r1 != 0) goto L40
            if (r0 == 0) goto L40
            float r0 = r0.getRefreshRate()
            r1 = 1106247680(0x41f00000, float:30.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 < 0) goto L40
            goto L42
        L40:
            r0 = 1114636288(0x42700000, float:60.0)
        L42:
            r1 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r1 = r1 / r0
            long r0 = (long) r1
            defpackage.pe.p = r0
        L49:
            r5.addOnAttachStateChangeListener(r4)
            boolean r5 = r5.isAttachedToWindow()
            if (r5 == 0) goto L55
            r5 = 1
            r4.n = r5
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pe.<init>(android.view.View):void");
    }

    @Override // defpackage.wd6
    public final void a(vd6 vd6Var) {
        this.j.add(new qe6(1, vd6Var));
        if (this.k) {
            return;
        }
        this.k = true;
        this.i.post(this);
    }

    public final boolean b() {
        g48 g48Var = this.m;
        long jA = g48Var.a();
        Trace.setCounter("compose:lazy:prefetch:available_time_nanos", jA);
        boolean z = true;
        if (jA > 0) {
            PriorityQueue priorityQueue = this.j;
            Object objPeek = priorityQueue.peek();
            objPeek.getClass();
            if (!((qe6) objPeek).b.c(g48Var)) {
                priorityQueue.poll();
                z = false;
            }
            g48Var.a = false;
        }
        return z;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.n) {
            this.o = j;
            this.i.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.n = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.n = false;
        this.i.removeCallbacks(this);
        this.l.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.j;
        if (!priorityQueue.isEmpty() && this.k && this.n) {
            View view = this.i;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z = System.nanoTime() > (2 * p) + nanos;
                g48 g48Var = this.m;
                g48Var.a = z;
                g48Var.b = Math.max(this.o, nanos) + p;
                boolean zB = false;
                while (!priorityQueue.isEmpty() && !zB) {
                    if (g48Var.a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            zB = b();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        zB = b();
                    }
                }
                if (zB) {
                    this.l.postFrameCallback(this);
                } else {
                    this.k = false;
                }
                Trace.setCounter("compose:lazy:prefetch:available_time_nanos", 0L);
                return;
            }
        }
        this.k = false;
    }
}
