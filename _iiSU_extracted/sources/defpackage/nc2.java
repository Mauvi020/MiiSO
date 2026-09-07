package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nc2 extends fr7 {
    public static final long C;
    public ScheduledFuture A;
    public boolean B;
    public final tt2 l;
    public nl1 m;
    public final int n;
    public final Surface o;
    public final SurfaceTexture p;
    public final float[] q;
    public final ConcurrentLinkedQueue r;
    public final ScheduledExecutorService s;
    public final AtomicInteger t;
    public final boolean u;
    public int v;
    public int w;
    public boolean x;
    public xm2 y;
    public xm2 z;

    static {
        C = ft8.B() ? 10000L : 500L;
    }

    public nc2(tt2 tt2Var, final ej1 ej1Var, boolean z) throws dv8 {
        super(ej1Var);
        this.l = tt2Var;
        this.u = z;
        try {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            zz1.i();
            int i = iArr[0];
            zz1.h(36197, i);
            this.n = i;
            SurfaceTexture surfaceTexture = new SurfaceTexture(i);
            this.p = surfaceTexture;
            this.q = new float[16];
            this.r = new ConcurrentLinkedQueue();
            this.s = Executors.newSingleThreadScheduledExecutor(new dt8("ExtTexMgr:Timer", 1));
            this.t = new AtomicInteger();
            surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: mc2
                @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                    ej1Var.e(new lc2(this.i, 2));
                }
            });
            this.o = new Surface(surfaceTexture);
        } catch (fu2 e) {
            throw new dv8(e);
        }
    }

    @Override // defpackage.fr7
    public final void e() {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.r;
        this.v = concurrentLinkedQueue.size() - this.w;
        while (true) {
            int i = this.w;
            if (i <= 0) {
                this.t.set(0);
                this.y = null;
                concurrentLinkedQueue.clear();
                this.z = null;
                t();
                return;
            }
            this.w = i - 1;
            this.p.updateTexImage();
        }
    }

    @Override // defpackage.fr7
    public final Surface f() {
        return this.o;
    }

    @Override // defpackage.fr7
    public final int g() {
        return this.r.size();
    }

    @Override // defpackage.xt2
    public final void h() {
        ((ej1) this.i).e(new lc2(this, 3));
    }

    @Override // defpackage.xt2
    public final void i(au2 au2Var) {
        ((ej1) this.i).e(new lc2(this, 4));
    }

    @Override // defpackage.fr7
    public final void l(xm2 xm2Var) {
        this.z = xm2Var;
        if (!this.u) {
            this.r.add(xm2Var);
        }
        ((ej1) this.i).e(new lc2(this, 0));
    }

    @Override // defpackage.fr7
    public final void m() {
        this.p.release();
        this.o.release();
        this.s.shutdownNow();
    }

    @Override // defpackage.fr7
    public final void r(nl1 nl1Var) {
        this.t.set(0);
        this.m = nl1Var;
    }

    @Override // defpackage.fr7
    public final void s() {
        ((ej1) this.i).e(new lc2(this, 1));
    }

    public final void t() {
        if (this.v > 0) {
            return;
        }
        super.e();
    }

    public final void u() {
        xm2 xm2Var;
        AtomicInteger atomicInteger = this.t;
        if (atomicInteger.get() == 0 || this.w == 0 || this.y != null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.p;
        surfaceTexture.updateTexImage();
        this.w--;
        ConcurrentLinkedQueue concurrentLinkedQueue = this.r;
        boolean z = this.u;
        if (z) {
            xm2Var = this.z;
            xm2Var.getClass();
        } else {
            xm2Var = (xm2) concurrentLinkedQueue.element();
        }
        this.y = xm2Var;
        atomicInteger.decrementAndGet();
        float[] fArr = this.q;
        surfaceTexture.getTransformMatrix(fArr);
        nl1 nl1Var = this.m;
        nl1Var.getClass();
        nl1Var.p.N("uTexTransformationMatrix", fArr);
        long timestamp = (surfaceTexture.getTimestamp() / 1000) + xm2Var.e;
        nl1 nl1Var2 = this.m;
        nl1Var2.getClass();
        nl1Var2.b(this.l, new au2(this.n, -1, xm2Var.b, xm2Var.c), timestamp);
        if (!z) {
            xe4.L((xm2) concurrentLinkedQueue.remove());
        }
        ef1.b();
    }
}
