package defpackage;

import java.util.Locale;
import java.util.Objects;
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
public abstract class z0 implements xx4 {
    public static final boolean l;
    public static final Logger m;
    public static final u39 n;
    public static final Object o;
    public volatile Object i;
    public volatile k0 j;
    public volatile x0 k;

    static {
        boolean z;
        Throwable th;
        u39 p0Var;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        l = z;
        m = Logger.getLogger(z0.class.getName());
        Throwable th2 = null;
        try {
            p0Var = new w0();
            th = null;
        } catch (Error | RuntimeException e) {
            th = e;
            try {
                p0Var = new m0(AtomicReferenceFieldUpdater.newUpdater(x0.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(x0.class, x0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(z0.class, x0.class, "k"), AtomicReferenceFieldUpdater.newUpdater(z0.class, k0.class, "j"), AtomicReferenceFieldUpdater.newUpdater(z0.class, Object.class, "i"));
            } catch (Error | RuntimeException e2) {
                th2 = e2;
                p0Var = new p0();
            }
        }
        n = p0Var;
        if (th2 != null) {
            Logger logger = m;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th2);
        }
        o = new Object();
    }

    public static void e(z0 z0Var) {
        for (x0 x0VarF = n.F(z0Var); x0VarF != null; x0VarF = x0VarF.b) {
            Thread thread = x0VarF.a;
            if (thread != null) {
                x0VarF.a = null;
                LockSupport.unpark(thread);
            }
        }
        z0Var.c();
        k0 k0VarE = n.E(z0Var);
        k0 k0Var = null;
        while (k0VarE != null) {
            k0 k0Var2 = k0VarE.c;
            k0VarE.c = k0Var;
            k0Var = k0VarE;
            k0VarE = k0Var2;
        }
        while (k0Var != null) {
            k0 k0Var3 = k0Var.c;
            Runnable runnable = k0Var.a;
            Objects.requireNonNull(runnable);
            Executor executor = k0Var.b;
            Objects.requireNonNull(executor);
            f(runnable, executor);
            k0Var = k0Var3;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            m.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object g(Object obj) throws ExecutionException {
        if (obj instanceof f0) {
            Throwable th = ((f0) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof i0) {
            throw new ExecutionException(((i0) obj).a);
        }
        if (obj == o) {
            return null;
        }
        return obj;
    }

    public static Object h(z0 z0Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = z0Var.get();
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
    public void a(Runnable runnable, Executor executor) {
        k0 k0Var;
        k0 k0Var2 = k0.d;
        ou4.z(executor, "Executor was null.");
        if (!isDone() && (k0Var = this.j) != k0Var2) {
            k0 k0Var3 = new k0(runnable, executor);
            do {
                k0Var3.c = k0Var;
                if (n.r(this, k0Var, k0Var3)) {
                    return;
                } else {
                    k0Var = this.j;
                }
            } while (k0Var != k0Var2);
        }
        f(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object objH = h(this);
            sb.append("SUCCESS, result=[");
            d(sb, objH);
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
    public boolean cancel(boolean z) {
        f0 f0Var;
        Object obj = this.i;
        if (obj != null) {
            return false;
        }
        if (l) {
            f0Var = new f0(new CancellationException("Future.cancel() was called."), z);
        } else {
            f0Var = z ? f0.c : f0.d;
            Objects.requireNonNull(f0Var);
        }
        if (!n.s(this, obj, f0Var)) {
            return false;
        }
        e(this);
        return true;
    }

    public final void d(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        x0 x0Var = x0.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.i;
        if (obj != null) {
            return g(obj);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            x0 x0Var2 = this.k;
            if (x0Var2 != x0Var) {
                x0 x0Var3 = new x0();
                while (true) {
                    u39 u39Var = n;
                    u39Var.X(x0Var3, x0Var2);
                    if (u39Var.t(this, x0Var2, x0Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                j(x0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.i;
                            if (obj2 != null) {
                                return g(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        j(x0Var3);
                    } else {
                        long j4 = j3;
                        x0Var2 = this.k;
                        if (x0Var2 == x0Var) {
                            break;
                        }
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.i;
            Objects.requireNonNull(obj3);
            return g(obj3);
        }
        j2 = 0;
        while (nanos > j2) {
            Object obj4 = this.i;
            if (obj4 != null) {
                return g(obj4);
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
        if (nanos + 1000 < j2) {
            String strConcat = string3.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == j2 || nanos2 > 1000;
            if (jConvert > j2) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public String i() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.i instanceof f0;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.i != null;
    }

    public final void j(x0 x0Var) {
        x0Var.a = null;
        while (true) {
            x0 x0Var2 = this.k;
            if (x0Var2 == x0.c) {
                return;
            }
            x0 x0Var3 = null;
            while (x0Var2 != null) {
                x0 x0Var4 = x0Var2.b;
                if (x0Var2.a != null) {
                    x0Var3 = x0Var2;
                } else if (x0Var3 != null) {
                    x0Var3.b = x0Var4;
                    if (x0Var3.a == null) {
                        break;
                    }
                } else if (!n.t(this, x0Var2, x0Var4)) {
                    break;
                }
                x0Var2 = x0Var4;
            }
            return;
        }
    }

    public boolean k(Throwable th) {
        if (!n.s(this, null, new i0(th))) {
            return false;
        }
        e(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "com.google.common.util.concurrent."
            boolean r1 = r1.startsWith(r2)
            if (r1 == 0) goto L21
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getSimpleName()
            r0.append(r1)
            goto L2c
        L21:
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            r0.append(r1)
        L2c:
            r1 = 64
            r0.append(r1)
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r0.append(r1)
            java.lang.String r1 = "[status="
            r0.append(r1)
            boolean r1 = r6.isCancelled()
            java.lang.String r2 = "]"
            if (r1 == 0) goto L4f
            java.lang.String r6 = "CANCELLED"
            r0.append(r6)
            goto La2
        L4f:
            boolean r1 = r6.isDone()
            if (r1 == 0) goto L59
            r6.b(r0)
            goto La2
        L59:
            int r1 = r0.length()
            java.lang.String r3 = "PENDING"
            r0.append(r3)
            java.lang.String r3 = r6.i()     // Catch: java.lang.Throwable -> L72
            int r4 = defpackage.e46.a     // Catch: java.lang.Throwable -> L72
            if (r3 == 0) goto L70
            boolean r4 = r3.isEmpty()     // Catch: java.lang.Throwable -> L72
            if (r4 == 0) goto L85
        L70:
            r3 = 0
            goto L85
        L72:
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Exception thrown from implementation: "
            r4.<init>(r5)
            java.lang.Class r3 = r3.getClass()
            r4.append(r3)
            java.lang.String r3 = r4.toString()
        L85:
            if (r3 == 0) goto L92
            java.lang.String r4 = ", info=["
            r0.append(r4)
            r0.append(r3)
            r0.append(r2)
        L92:
            boolean r3 = r6.isDone()
            if (r3 == 0) goto La2
            int r3 = r0.length()
            r0.delete(r1, r3)
            r6.b(r0)
        La2:
            r0.append(r2)
            java.lang.String r6 = r0.toString()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z0.toString():java.lang.String");
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        x0 x0Var = x0.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.i;
            if (obj2 != null) {
                return g(obj2);
            }
            x0 x0Var2 = this.k;
            if (x0Var2 != x0Var) {
                x0 x0Var3 = new x0();
                do {
                    u39 u39Var = n;
                    u39Var.X(x0Var3, x0Var2);
                    if (u39Var.t(this, x0Var2, x0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.i;
                            } else {
                                j(x0Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return g(obj);
                    }
                    x0Var2 = this.k;
                } while (x0Var2 != x0Var);
            }
            Object obj3 = this.i;
            Objects.requireNonNull(obj3);
            return g(obj3);
        }
        throw new InterruptedException();
    }
}
