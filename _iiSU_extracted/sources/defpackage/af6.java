package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class af6 {
    public static final String l = yz4.g("Processor");
    public final Context b;
    public final uz0 c;
    public final t19 d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object k = new Object();
    public final HashMap h = new HashMap();

    public af6(Context context, uz0 uz0Var, t19 t19Var, WorkDatabase workDatabase) {
        this.b = context;
        this.c = uz0Var;
        this.d = t19Var;
        this.e = workDatabase;
    }

    public static boolean d(String str, m29 m29Var, int i) {
        if (m29Var == null) {
            yz4.d().a(l, "WorkerWrapper could not be found for " + str);
            return false;
        }
        m29Var.y = i;
        m29Var.h();
        m29Var.x.cancel(true);
        if (m29Var.l == null || !(m29Var.x.i instanceof g0)) {
            yz4.d().a(m29.z, "WorkSpec " + m29Var.k + " is already done. Not interrupting.");
        } else {
            m29Var.l.e(i);
        }
        yz4.d().a(l, "WorkerWrapper interrupted for " + str);
        return true;
    }

    public final void a(la2 la2Var) {
        synchronized (this.k) {
            this.j.add(la2Var);
        }
    }

    public final m29 b(String str) {
        m29 m29Var = (m29) this.f.remove(str);
        boolean z = m29Var != null;
        if (!z) {
            m29Var = (m29) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                try {
                    if (this.f.isEmpty()) {
                        Context context = this.b;
                        String str2 = b68.r;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.b.startService(intent);
                        } catch (Throwable th) {
                            yz4.d().c(l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return m29Var;
    }

    public final m29 c(String str) {
        m29 m29Var = (m29) this.f.get(str);
        return m29Var == null ? (m29) this.g.get(str) : m29Var;
    }

    public final boolean e(String str) {
        boolean z;
        synchronized (this.k) {
            z = c(str) != null;
        }
        return z;
    }

    public final void f(la2 la2Var) {
        synchronized (this.k) {
            this.j.remove(la2Var);
        }
    }

    public final void g(String str, wl2 wl2Var) {
        synchronized (this.k) {
            try {
                yz4.d().f(l, "Moving WorkSpec (" + str + ") to the foreground");
                m29 m29Var = (m29) this.g.remove(str);
                if (m29Var != null) {
                    if (this.a == null) {
                        PowerManager.WakeLock wakeLockA = ny8.a(this.b, "ProcessorForegroundLck");
                        this.a = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.f.put(str, m29Var);
                    this.b.startForegroundService(b68.d(this.b, ny7.o(m29Var.k), wl2Var));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h(uy7 uy7Var, b86 b86Var) {
        o19 o19Var = uy7Var.a;
        final String str = o19Var.a;
        final ArrayList arrayList = new ArrayList();
        b29 b29Var = (b29) this.e.m(new Callable() { // from class: ze6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase = this.a.e;
                f29 f29VarV = workDatabase.v();
                String str2 = str;
                arrayList.addAll(f29VarV.E(str2));
                return workDatabase.u().i(str2);
            }
        });
        int i = 19;
        if (b29Var == null) {
            yz4.d().h(l, "Didn't find WorkSpec for id " + o19Var);
            this.d.d.execute(new tb(i, this, o19Var));
            return false;
        }
        synchronized (this.k) {
            try {
                if (e(str)) {
                    Set set = (Set) this.h.get(str);
                    if (((uy7) set.iterator().next()).a.b == o19Var.b) {
                        set.add(uy7Var);
                        yz4.d().a(l, "Work " + o19Var + " is already enqueued for processing");
                    } else {
                        this.d.d.execute(new tb(i, this, o19Var));
                    }
                    return false;
                }
                if (b29Var.t != o19Var.b) {
                    this.d.d.execute(new tb(i, this, o19Var));
                    return false;
                }
                m29 m29Var = new m29(new b52(this.b, this.c, this.d, this, this.e, b29Var, arrayList));
                rl7 rl7Var = m29Var.w;
                rl7Var.a(new of(this, rl7Var, m29Var, 15), this.d.d);
                this.g.put(str, m29Var);
                HashSet hashSet = new HashSet();
                hashSet.add(uy7Var);
                this.h.put(str, hashSet);
                this.d.a.execute(m29Var);
                yz4.d().a(l, af6.class.getSimpleName() + ": processing " + o19Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
