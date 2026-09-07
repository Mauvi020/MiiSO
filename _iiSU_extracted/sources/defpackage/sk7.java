package defpackage;

import android.graphics.Bitmap;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sk7 implements d67 {
    public final d67 a;
    public long b;
    public final /* synthetic */ tk7 c;

    public sk7(tk7 tk7Var, d67 d67Var) {
        this.c = tk7Var;
        this.a = d67Var;
    }

    @Override // defpackage.d67
    public final Surface a() {
        return this.a.a();
    }

    @Override // defpackage.d67
    public final int c() {
        return this.a.c();
    }

    @Override // defpackage.d67
    public final int d(Bitmap bitmap, t01 t01Var) {
        return this.a.d(bitmap, new t01(t01Var.b, t01Var.a));
    }

    @Override // defpackage.d67
    public final it0 e() {
        return this.a.e();
    }

    @Override // defpackage.d67
    public final rf1 f() {
        return this.a.f();
    }

    @Override // defpackage.d67
    public final void g() {
        tk7 tk7Var = this.c;
        AtomicInteger atomicInteger = tk7Var.h;
        atomicInteger.decrementAndGet();
        if (tk7Var.j == tk7Var.a.size() - 1) {
            this.a.g();
        } else if (atomicInteger.get() == 0) {
            tk7Var.c.c(new cj6(3, this));
        }
    }

    @Override // defpackage.d67
    public final boolean h() {
        d67 d67Var = this.a;
        rf1 rf1VarF = d67Var.f();
        xe4.L(rf1VarF);
        if (rf1VarF.g(4)) {
            tk7 tk7Var = this.c;
            tk7Var.h.decrementAndGet();
            if (tk7Var.j < tk7Var.a.size() - 1) {
                rf1VarF.x();
                rf1VarF.o = 0L;
                if (tk7Var.h.get() == 0) {
                    tk7Var.c.c(new cj6(3, this));
                }
                return true;
            }
        }
        xe4.K(d67Var.h());
        return true;
    }

    @Override // defpackage.d67
    public final boolean i(long j) {
        return this.a.i(j);
    }
}
