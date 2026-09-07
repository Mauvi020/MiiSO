package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky4 {
    public final y58 a;
    public final g68 b;
    public final iy4 c;
    public final CopyOnWriteArraySet d;
    public final ArrayDeque e;
    public final ArrayDeque f;
    public final Object g;
    public boolean h;
    public final boolean i;

    public ky4(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, y58 y58Var, iy4 iy4Var, boolean z) {
        this.a = y58Var;
        this.d = copyOnWriteArraySet;
        this.c = iy4Var;
        this.g = new Object();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
        this.b = y58Var.a(looper, new gy4(0, this));
        this.i = z;
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.g) {
            try {
                if (this.h) {
                    return;
                }
                this.d.add(new jy4(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        f();
        ArrayDeque arrayDeque = this.f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        g68 g68Var = this.b;
        Handler handler = g68Var.a;
        Handler handler2 = g68Var.a;
        if (!handler.hasMessages(0)) {
            f68 f68VarB = g68.b();
            Message messageObtainMessage = handler2.obtainMessage(0);
            f68VarB.a = messageObtainMessage;
            messageObtainMessage.getClass();
            handler2.sendMessageAtFrontOfQueue(messageObtainMessage);
            f68VarB.a();
        }
        ArrayDeque arrayDeque2 = this.e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(int i, hy4 hy4Var) {
        f();
        this.f.add(new fw0(new CopyOnWriteArraySet(this.d), i, hy4Var, 2));
    }

    public final void d() {
        f();
        synchronized (this.g) {
            this.h = true;
        }
        for (jy4 jy4Var : this.d) {
            iy4 iy4Var = this.c;
            jy4Var.d = true;
            if (jy4Var.c) {
                jy4Var.c = false;
                iy4Var.d(jy4Var.a, jy4Var.b.b());
            }
        }
        this.d.clear();
    }

    public final void e(int i, hy4 hy4Var) {
        c(i, hy4Var);
        b();
    }

    public final void f() {
        if (this.i) {
            xe4.K(Thread.currentThread() == this.b.a.getLooper().getThread());
        }
    }

    public ky4(Looper looper, y58 y58Var, iy4 iy4Var) {
        this(new CopyOnWriteArraySet(), looper, y58Var, iy4Var, true);
    }
}
