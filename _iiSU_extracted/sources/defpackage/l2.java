package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l2 implements xx4 {
    public static final boolean l = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger m = Logger.getLogger(l2.class.getName());
    public static final v80 n;
    public static final Object o;
    public volatile Object i;
    public volatile h2 j;
    public volatile k2 k;

    static {
        v80 j2Var;
        try {
            j2Var = new i2(AtomicReferenceFieldUpdater.newUpdater(k2.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(k2.class, k2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(l2.class, k2.class, "k"), AtomicReferenceFieldUpdater.newUpdater(l2.class, h2.class, "j"), AtomicReferenceFieldUpdater.newUpdater(l2.class, Object.class, "i"));
            th = null;
        } catch (Throwable th) {
            th = th;
            j2Var = new j2();
        }
        n = j2Var;
        if (th != null) {
            m.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        o = new Object();
    }

    public static void c(l2 l2Var) {
        k2 k2Var;
        h2 h2Var;
        h2 h2Var2;
        h2 h2Var3;
        do {
            k2Var = l2Var.k;
        } while (!n.k0(l2Var, k2Var, k2.c));
        while (true) {
            h2Var = null;
            if (k2Var == null) {
                break;
            }
            Thread thread = k2Var.a;
            if (thread != null) {
                k2Var.a = null;
                LockSupport.unpark(thread);
            }
            k2Var = k2Var.b;
        }
        do {
            h2Var2 = l2Var.j;
        } while (!n.i0(l2Var, h2Var2, h2.d));
        while (true) {
            h2Var3 = h2Var;
            h2Var = h2Var2;
            if (h2Var == null) {
                break;
            }
            h2Var2 = h2Var.c;
            h2Var.c = h2Var3;
        }
        while (h2Var3 != null) {
            h2 h2Var4 = h2Var3.c;
            d(h2Var3.a, h2Var3.b);
            h2Var3 = h2Var4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            m.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof f2) {
            Throwable th = ((f2) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof g2) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == o) {
            return null;
        }
        return obj;
    }

    public static Object f(l2 l2Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = l2Var.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // defpackage.xx4
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        h2 h2Var = this.j;
        h2 h2Var2 = h2.d;
        if (h2Var != h2Var2) {
            h2 h2Var3 = new h2(runnable, executor);
            do {
                h2Var3.c = h2Var;
                if (n.i0(this, h2Var, h2Var3)) {
                    return;
                } else {
                    h2Var = this.j;
                }
            } while (h2Var != h2Var2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object objF = f(this);
            sb.append("SUCCESS, result=[");
            sb.append(objF == this ? "this future" : String.valueOf(objF));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.i;
        if (obj != null) {
            return false;
        }
        if (!n.j0(this, obj, l ? new f2(new CancellationException("Future.cancel() was called."), z) : z ? f2.b : f2.c)) {
            return false;
        }
        c(this);
        return true;
    }

    public final void g(k2 k2Var) {
        k2Var.a = null;
        while (true) {
            k2 k2Var2 = this.k;
            if (k2Var2 == k2.c) {
                return;
            }
            k2 k2Var3 = null;
            while (k2Var2 != null) {
                k2 k2Var4 = k2Var2.b;
                if (k2Var2.a != null) {
                    k2Var3 = k2Var2;
                } else if (k2Var3 != null) {
                    k2Var3.b = k2Var4;
                    if (k2Var3.a == null) {
                        break;
                    }
                } else if (!n.k0(this, k2Var2, k2Var4)) {
                    break;
                }
                k2Var2 = k2Var4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        k2 k2Var = k2.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.i;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            k2 k2Var2 = this.k;
            if (k2Var2 != k2Var) {
                k2 k2Var3 = new k2();
                do {
                    v80 v80Var = n;
                    v80Var.V0(k2Var3, k2Var2);
                    if (v80Var.k0(this, k2Var2, k2Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(k2Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.i;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        g(k2Var3);
                    } else {
                        k2Var2 = this.k;
                    }
                } while (k2Var2 != k2Var);
            }
            return e(this.i);
        }
        while (nanos > 0) {
            Object obj3 = this.i;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbR = j55.r("Waited ", j, " ");
        sbR.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbR.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z) {
                strConcat = strConcat + nanos2 + " nanoseconds ";
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(qv7.k(string3, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.i instanceof f2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.i != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.i instanceof f2) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        k2 k2Var = k2.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.i;
            if (obj2 != null) {
                return e(obj2);
            }
            k2 k2Var2 = this.k;
            if (k2Var2 != k2Var) {
                k2 k2Var3 = new k2();
                do {
                    v80 v80Var = n;
                    v80Var.V0(k2Var3, k2Var2);
                    if (v80Var.k0(this, k2Var2, k2Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.i;
                            } else {
                                g(k2Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    k2Var2 = this.k;
                } while (k2Var2 != k2Var);
            }
            return e(this.i);
        }
        throw new InterruptedException();
    }
}
