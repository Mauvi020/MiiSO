package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ej1 implements f75 {
    public boolean i;
    public boolean j;
    public Object k;
    public Object l;
    public Object m = new Object();
    public Object n = new ArrayDeque();

    public ej1(ExecutorService executorService, boolean z, gv8 gv8Var) {
        this.k = executorService;
        this.i = z;
        this.l = gv8Var;
    }

    public void a() {
        if (this.j) {
            this.j = false;
            ((wr2) this.m).b(Boolean.FALSE);
        }
        this.n = null;
        this.i = false;
        this.k = new p5(23);
        this.l = new ct3(27);
        this.m = new re3(25);
    }

    public void b() throws InterruptedException {
        synchronized (this.m) {
            this.j = true;
            ((ArrayDeque) this.n).clear();
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ((ExecutorService) this.k).submit(new ev8(this, true, new eo0(3, this, countDownLatch)));
        countDownLatch.await();
    }

    public void c(Exception exc) {
        synchronized (this.m) {
            try {
                if (this.j) {
                    return;
                }
                this.j = true;
                ((gv8) this.l).a(dv8.a(exc));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(hv8 hv8Var) {
        synchronized (this.m) {
            this.j = true;
            ((ArrayDeque) this.n).clear();
        }
        ((ExecutorService) this.k).submit(new ev8(this, true, hv8Var));
        if (this.i) {
            ((ExecutorService) this.k).shutdown();
            if (((ExecutorService) this.k).awaitTermination(500L, TimeUnit.MILLISECONDS)) {
                return;
            }
            ((gv8) this.l).a(new dv8("Release timed out. OpenGL resources may not be cleaned up properly."));
        }
    }

    public void e(hv8 hv8Var) {
        synchronized (this.m) {
            if (this.j) {
                return;
            }
            try {
                ((ExecutorService) this.k).submit(new ev8(this, false, hv8Var));
                e = null;
            } catch (RejectedExecutionException e) {
                e = e;
            }
            if (e != null) {
                c(e);
            }
        }
    }

    @Override // defpackage.f75
    public void f(e86 e86Var) {
        f75 f75Var = (f75) this.n;
        if (f75Var != null) {
            f75Var.f(e86Var);
            e86Var = ((f75) this.n).v();
        }
        ((ly7) this.k).f(e86Var);
    }

    public void g(hv8 hv8Var) {
        synchronized (this.m) {
            try {
                if (this.j) {
                    return;
                }
                ((ArrayDeque) this.n).add(hv8Var);
                e(new fv8());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.f75
    public long j() {
        if (this.i) {
            return ((ly7) this.k).j();
        }
        f75 f75Var = (f75) this.n;
        f75Var.getClass();
        return f75Var.j();
    }

    @Override // defpackage.f75
    public boolean m() {
        if (this.i) {
            ((ly7) this.k).getClass();
            return false;
        }
        f75 f75Var = (f75) this.n;
        f75Var.getClass();
        return f75Var.m();
    }

    @Override // defpackage.f75
    public e86 v() {
        f75 f75Var = (f75) this.n;
        return f75Var != null ? f75Var.v() : ((ly7) this.k).m;
    }
}
