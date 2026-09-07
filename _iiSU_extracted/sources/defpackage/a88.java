package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a88 {
    public static final a88 h = new a88(new wf7(new ct8(pk0.k(new StringBuilder(), et8.g, " TaskRunner"), true)));
    public static final Logger i;
    public final wf7 a;
    public boolean c;
    public long d;
    public int b = 10000;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ta g = new ta(15, this);

    static {
        Logger logger = Logger.getLogger(a88.class.getName());
        logger.getClass();
        i = logger;
    }

    public a88(wf7 wf7Var) {
        this.a = wf7Var;
    }

    public static final void a(a88 a88Var, w78 w78Var) {
        byte[] bArr = et8.a;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(w78Var.a);
        try {
            long jA = w78Var.a();
            synchronized (a88Var) {
                a88Var.b(w78Var, jA);
            }
            threadCurrentThread.setName(name);
        } catch (Throwable th) {
            synchronized (a88Var) {
                a88Var.b(w78Var, -1L);
                threadCurrentThread.setName(name);
                throw th;
            }
        }
    }

    public final void b(w78 w78Var, long j) {
        byte[] bArr = et8.a;
        z78 z78Var = w78Var.c;
        z78Var.getClass();
        if (z78Var.d != w78Var) {
            ff1.n("Check failed.");
            return;
        }
        boolean z = z78Var.f;
        z78Var.f = false;
        z78Var.d = null;
        this.e.remove(z78Var);
        if (j != -1 && !z && !z78Var.c) {
            z78Var.d(w78Var, j, true);
        }
        if (z78Var.e.isEmpty()) {
            return;
        }
        this.f.add(z78Var);
    }

    public final w78 c() {
        boolean z;
        byte[] bArr = et8.a;
        while (true) {
            ArrayList arrayList = this.f;
            if (arrayList.isEmpty()) {
                break;
            }
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = Long.MAX_VALUE;
            w78 w78Var = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                w78 w78Var2 = (w78) ((z78) it.next()).e.get(0);
                long jMax = Math.max(0L, w78Var2.d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (w78Var != null) {
                        z = true;
                        break;
                    }
                    w78Var = w78Var2;
                }
            }
            ArrayList arrayList2 = this.e;
            if (w78Var != null) {
                byte[] bArr2 = et8.a;
                w78Var.d = -1L;
                z78 z78Var = w78Var.c;
                z78Var.getClass();
                z78Var.e.remove(w78Var);
                arrayList.remove(z78Var);
                z78Var.d = w78Var;
                arrayList2.add(z78Var);
                if (z || (!this.c && !arrayList.isEmpty())) {
                    ta taVar = this.g;
                    taVar.getClass();
                    ((ThreadPoolExecutor) this.a.j).execute(taVar);
                }
                return w78Var;
            }
            if (!this.c) {
                this.c = true;
                this.d = jNanoTime + jMin;
                try {
                    try {
                        long j = jMin / 1000000;
                        long j2 = jMin - (1000000 * j);
                        if (j > 0 || jMin > 0) {
                            wait(j, (int) j2);
                        }
                    } catch (InterruptedException unused) {
                        for (int size = arrayList2.size() - 1; -1 < size; size--) {
                            ((z78) arrayList2.get(size)).b();
                        }
                        for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                            z78 z78Var2 = (z78) arrayList.get(size2);
                            z78Var2.b();
                            if (z78Var2.e.isEmpty()) {
                                arrayList.remove(size2);
                            }
                        }
                    }
                } finally {
                    this.c = false;
                }
            } else if (jMin < this.d - jNanoTime) {
                notify();
            }
        }
        return null;
    }

    public final void d(z78 z78Var) {
        z78Var.getClass();
        byte[] bArr = et8.a;
        if (z78Var.d == null) {
            boolean zIsEmpty = z78Var.e.isEmpty();
            ArrayList arrayList = this.f;
            if (zIsEmpty) {
                arrayList.remove(z78Var);
            } else {
                arrayList.getClass();
                if (!arrayList.contains(z78Var)) {
                    arrayList.add(z78Var);
                }
            }
        }
        if (this.c) {
            notify();
            return;
        }
        ta taVar = this.g;
        taVar.getClass();
        ((ThreadPoolExecutor) this.a.j).execute(taVar);
    }

    public final z78 e() {
        int i2;
        synchronized (this) {
            i2 = this.b;
            this.b = i2 + 1;
        }
        return new z78(this, f33.h(i2, "Q"));
    }
}
