package defpackage;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d26 {
    public final hz0 a;
    public final bz0 b;
    public final ky0 c;
    public final ks2 d;
    public final boolean e;
    public final lp8 f;
    public final Object g;
    public final AtomicReference h = new AtomicReference(f26.k);
    public long i = q28.c();
    public gh5 j;
    public final fo6 k;
    public final dl6 l;

    public d26(hz0 hz0Var, bz0 bz0Var, ky0 ky0Var, ih5 ih5Var, ks2 ks2Var, boolean z, lp8 lp8Var, Object obj) {
        this.a = hz0Var;
        this.b = bz0Var;
        this.c = ky0Var;
        this.d = ks2Var;
        this.e = z;
        this.f = lp8Var;
        this.g = obj;
        gh5 gh5Var = a87.a;
        gh5Var.getClass();
        this.j = gh5Var;
        fo6 fo6Var = new fo6();
        fo6Var.g(ih5Var, ky0Var.D());
        this.k = fo6Var;
        this.l = new dl6(lp8Var.k);
    }

    public final void a() throws Exception {
        AtomicReference atomicReference = this.h;
        try {
            switch (((f26) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    f26 f26Var = f26.n;
                    f26 f26Var2 = f26.o;
                    while (!atomicReference.compareAndSet(f26Var, f26Var2)) {
                        if (atomicReference.get() != f26Var) {
                            ua6.b("Unexpected state change from: " + f26Var + " to: " + f26Var2 + '.');
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new wv0();
            }
        } catch (Exception e) {
            atomicReference.set(f26.i);
            throw e;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.g) {
                try {
                    this.l.a(this.f, this.k);
                    this.k.c();
                    this.k.d();
                } finally {
                    this.k.b();
                    this.a.y = null;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean c() {
        return ((f26) this.h.get()).compareTo(f26.n) >= 0;
    }

    public final void d() {
        f26 f26Var;
        f26 f26Var2;
        boolean z;
        while (true) {
            AtomicReference atomicReference = this.h;
            f26Var = f26.l;
            f26Var2 = f26.n;
            if (atomicReference.compareAndSet(f26Var, f26Var2)) {
                z = true;
                break;
            } else if (atomicReference.get() != f26Var) {
                z = false;
                break;
            }
        }
        if (z) {
            return;
        }
        ua6.b("Unexpected state change from: " + f26Var + " to: " + f26Var2 + '.');
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean e(jr7 jr7Var) throws Exception {
        f26 f26Var = f26.m;
        AtomicReference atomicReference = this.h;
        try {
            int iOrdinal = ((f26) atomicReference.get()).ordinal();
            f26 f26Var2 = f26.l;
            hz0 hz0Var = this.a;
            bz0 bz0Var = this.b;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    ky0 ky0Var = this.c;
                    boolean z = this.e;
                    if (z) {
                        ky0Var.z = 100;
                        ky0Var.y = true;
                    }
                    try {
                        this.j = bz0Var.b(hz0Var, jr7Var, this.d);
                        f26 f26Var3 = f26.k;
                        while (true) {
                            if (!atomicReference.compareAndSet(f26Var3, f26Var2)) {
                                if (atomicReference.get() != f26Var3) {
                                    ua6.b("Unexpected state change from: " + f26Var3 + " to: " + f26Var2 + '.');
                                }
                            }
                        }
                        if (this.j.g()) {
                            d();
                        }
                        return c();
                    } finally {
                        if (z) {
                            ky0Var.v();
                        }
                    }
                case 3:
                    while (true) {
                        if (!atomicReference.compareAndSet(f26Var2, f26Var)) {
                            if (atomicReference.get() != f26Var2) {
                                ua6.b("Unexpected state change from: " + f26Var2 + " to: " + f26Var + '.');
                            }
                        }
                    }
                    long j = this.i;
                    try {
                        this.i = q28.c();
                        this.j = bz0Var.n(hz0Var, jr7Var, this.j);
                        this.i = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(f26Var, f26Var2)) {
                                if (atomicReference.get() != f26Var) {
                                    ua6.b("Unexpected state change from: " + f26Var + " to: " + f26Var2 + '.');
                                }
                            }
                        }
                        if (this.j.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th) {
                        this.i = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(f26Var, f26Var2)) {
                                if (atomicReference.get() != f26Var) {
                                    ua6.b("Unexpected state change from: " + f26Var + " to: " + f26Var2 + '.');
                                }
                            }
                        }
                        throw th;
                    }
                case 4:
                    ly0.b("Recursive call to resume()");
                    throw new wv0();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new wv0();
            }
        } catch (Exception e) {
            atomicReference.set(f26.i);
            throw e;
        }
    }
}
