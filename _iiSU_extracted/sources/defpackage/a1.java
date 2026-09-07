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
public abstract class a1 implements xx4 {
    public static final boolean l = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger m = Logger.getLogger(a1.class.getName());
    public static final jb n;
    public static final Object o;
    public volatile Object i;
    public volatile l0 j;
    public volatile y0 k;

    static {
        jb q0Var;
        try {
            q0Var = new n0(AtomicReferenceFieldUpdater.newUpdater(y0.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(y0.class, y0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a1.class, y0.class, "k"), AtomicReferenceFieldUpdater.newUpdater(a1.class, l0.class, "j"), AtomicReferenceFieldUpdater.newUpdater(a1.class, Object.class, "i"));
            th = null;
        } catch (Throwable th) {
            th = th;
            q0Var = new q0();
        }
        n = q0Var;
        if (th != null) {
            m.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        o = new Object();
    }

    public static void c(a1 a1Var) {
        l0 l0Var;
        l0 l0Var2;
        l0 l0Var3 = null;
        while (true) {
            y0 y0Var = a1Var.k;
            if (n.F(a1Var, y0Var, y0.c)) {
                while (y0Var != null) {
                    Thread thread = y0Var.a;
                    if (thread != null) {
                        y0Var.a = null;
                        LockSupport.unpark(thread);
                    }
                    y0Var = y0Var.b;
                }
                do {
                    l0Var = a1Var.j;
                } while (!n.D(a1Var, l0Var, l0.d));
                while (true) {
                    l0Var2 = l0Var3;
                    l0Var3 = l0Var;
                    if (l0Var3 == null) {
                        break;
                    }
                    l0Var = l0Var3.c;
                    l0Var3.c = l0Var2;
                }
                while (l0Var2 != null) {
                    l0Var3 = l0Var2.c;
                    Runnable runnable = l0Var2.a;
                    if (runnable instanceof o0) {
                        o0 o0Var = (o0) runnable;
                        a1Var = o0Var.i;
                        if (a1Var.i == o0Var) {
                            if (n.E(a1Var, o0Var, f(o0Var.j))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, l0Var2.b);
                    }
                    l0Var2 = l0Var3;
                }
                return;
            }
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
        if (obj instanceof g0) {
            Throwable th = ((g0) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof j0) {
            throw new ExecutionException(((j0) obj).a);
        }
        if (obj == o) {
            return null;
        }
        return obj;
    }

    public static Object f(xx4 xx4Var) {
        Object obj;
        if (xx4Var instanceof a1) {
            Object obj2 = ((a1) xx4Var).i;
            if (!(obj2 instanceof g0)) {
                return obj2;
            }
            g0 g0Var = (g0) obj2;
            return g0Var.a ? g0Var.b != null ? new g0(g0Var.b, false) : g0.d : obj2;
        }
        boolean zIsCancelled = xx4Var.isCancelled();
        boolean z = true;
        if ((!l) && zIsCancelled) {
            return g0.d;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    obj = xx4Var.get();
                    break;
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e) {
                if (zIsCancelled) {
                    return new g0(e, false);
                }
                return new j0(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + xx4Var, e));
            } catch (ExecutionException e2) {
                return new j0(e2.getCause());
            } catch (Throwable th2) {
                return new j0(th2);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? o : obj;
    }

    @Override // defpackage.xx4
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        l0 l0Var = this.j;
        l0 l0Var2 = l0.d;
        if (l0Var != l0Var2) {
            l0 l0Var3 = new l0(runnable, executor);
            do {
                l0Var3.c = l0Var;
                if (n.D(this, l0Var, l0Var3)) {
                    return;
                } else {
                    l0Var = this.j;
                }
            } while (l0Var != l0Var2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e2) {
                sb.append("FAILURE, cause=[");
                sb.append(e2.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean cancel(boolean r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.i
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L8
            r3 = r1
            goto L9
        L8:
            r3 = r2
        L9:
            boolean r4 = r0 instanceof defpackage.o0
            r3 = r3 | r4
            if (r3 == 0) goto L59
            boolean r3 = defpackage.a1.l
            if (r3 == 0) goto L1f
            g0 r3 = new g0
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r3.<init>(r4, r7)
            goto L26
        L1f:
            if (r7 == 0) goto L24
            g0 r3 = defpackage.g0.c
            goto L26
        L24:
            g0 r3 = defpackage.g0.d
        L26:
            r4 = r2
        L27:
            jb r5 = defpackage.a1.n
            boolean r5 = r5.E(r6, r0, r3)
            if (r5 == 0) goto L52
            c(r6)
            boolean r6 = r0 instanceof defpackage.o0
            if (r6 == 0) goto L51
            o0 r0 = (defpackage.o0) r0
            xx4 r6 = r0.j
            boolean r0 = r6 instanceof defpackage.a1
            if (r0 == 0) goto L4e
            a1 r6 = (defpackage.a1) r6
            java.lang.Object r0 = r6.i
            if (r0 != 0) goto L46
            r4 = r1
            goto L47
        L46:
            r4 = r2
        L47:
            boolean r5 = r0 instanceof defpackage.o0
            r4 = r4 | r5
            if (r4 == 0) goto L51
            r4 = r1
            goto L27
        L4e:
            r6.cancel(r7)
        L51:
            return r1
        L52:
            java.lang.Object r0 = r6.i
            boolean r5 = r0 instanceof defpackage.o0
            if (r5 != 0) goto L27
            return r4
        L59:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a1.cancel(boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String g() {
        Object obj = this.i;
        if (obj instanceof o0) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            xx4 xx4Var = ((o0) obj).j;
            return pk0.k(sb, xx4Var == this ? "this future" : String.valueOf(xx4Var), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        y0 y0Var = y0.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.i;
        if ((obj != null) && (!(obj instanceof o0))) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            y0 y0Var2 = this.k;
            if (y0Var2 != y0Var) {
                y0 y0Var3 = new y0();
                z = true;
                do {
                    jb jbVar = n;
                    jbVar.e0(y0Var3, y0Var2);
                    if (jbVar.F(this, y0Var2, y0Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(y0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.i;
                            if ((obj2 != null) && (!(obj2 instanceof o0))) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(y0Var3);
                    } else {
                        y0Var2 = this.k;
                    }
                } while (y0Var2 != y0Var);
            }
            return e(this.i);
        }
        z = true;
        while (nanos > 0) {
            Object obj3 = this.i;
            if ((obj3 != null ? z : false) && (!(obj3 instanceof o0))) {
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
            boolean z2 = (jConvert == 0 || nanos2 > 1000) ? z : false;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z2) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z2) {
                strConcat = strConcat + nanos2 + " nanoseconds ";
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(qv7.k(string3, " for ", string));
    }

    public final void h(y0 y0Var) {
        y0Var.a = null;
        while (true) {
            y0 y0Var2 = this.k;
            if (y0Var2 == y0.c) {
                return;
            }
            y0 y0Var3 = null;
            while (y0Var2 != null) {
                y0 y0Var4 = y0Var2.b;
                if (y0Var2.a != null) {
                    y0Var3 = y0Var2;
                } else if (y0Var3 != null) {
                    y0Var3.b = y0Var4;
                    if (y0Var3.a == null) {
                        break;
                    }
                } else if (!n.F(this, y0Var2, y0Var4)) {
                    break;
                }
                y0Var2 = y0Var4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.i instanceof g0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r2 instanceof o0)) & (this.i != null);
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.i instanceof g0) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e) {
                strG = "Exception thrown from implementation: " + e.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strG);
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
        y0 y0Var = y0.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.i;
            if ((obj2 != null) & (!(obj2 instanceof o0))) {
                return e(obj2);
            }
            y0 y0Var2 = this.k;
            if (y0Var2 != y0Var) {
                y0 y0Var3 = new y0();
                do {
                    jb jbVar = n;
                    jbVar.e0(y0Var3, y0Var2);
                    if (jbVar.F(this, y0Var2, y0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.i;
                            } else {
                                h(y0Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof o0))));
                        return e(obj);
                    }
                    y0Var2 = this.k;
                } while (y0Var2 != y0Var);
            }
            return e(this.i);
        }
        throw new InterruptedException();
    }
}
