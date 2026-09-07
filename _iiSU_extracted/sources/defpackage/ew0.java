package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew0 implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public final long i = SystemClock.uptimeMillis() + 10000;
    public Runnable j;
    public boolean k;
    public final /* synthetic */ hw0 l;

    public ew0(hw0 hw0Var) {
        this.l = hw0Var;
    }

    public final void a(View view) {
        if (this.k) {
            return;
        }
        this.k = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        this.j = runnable;
        View decorView = this.l.getWindow().getDecorView();
        decorView.getClass();
        if (!this.k) {
            decorView.postOnAnimation(new xa(11, this));
        } else if (ye4.p(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.j;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.i) {
                this.k = false;
                this.l.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.j = null;
        tr2 tr2Var = (tr2) this.l.o.getValue();
        synchronized (tr2Var.a) {
            z = tr2Var.b;
        }
        if (z) {
            this.k = false;
            this.l.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.l.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
