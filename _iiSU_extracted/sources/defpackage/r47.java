package defpackage;

import android.database.Cursor;
import android.os.Looper;
import android.util.Log;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r47 {
    public volatile en2 a;
    public Executor b;
    public bl7 c;
    public u48 d;
    public boolean f;
    public List g;
    public final LinkedHashMap k;
    public final nf4 e = d();
    public final LinkedHashMap h = new LinkedHashMap();
    public final ReentrantReadWriteLock i = new ReentrantReadWriteLock();
    public final ThreadLocal j = new ThreadLocal();

    public r47() {
        Collections.synchronizedMap(new LinkedHashMap()).getClass();
        this.k = new LinkedHashMap();
    }

    public static Object o(Class cls, u48 u48Var) {
        if (cls.isInstance(u48Var)) {
            return u48Var;
        }
        if (u48Var instanceof fp1) {
            return o(cls, ((fp1) u48Var).a());
        }
        return null;
    }

    public final void a() {
        if (!this.f && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            ff1.n("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (g().C().o() || this.j.get() == null) {
            return;
        }
        ff1.n("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    public final void c() {
        a();
        a();
        en2 en2VarC = g().C();
        this.e.c(en2VarC);
        if (en2VarC.q()) {
            en2VarC.d();
        } else {
            en2VarC.a();
        }
    }

    public abstract nf4 d();

    public abstract u48 e(ye1 ye1Var);

    public List f(Map map) {
        map.getClass();
        return v62.i;
    }

    public final u48 g() {
        u48 u48Var = this.d;
        if (u48Var != null) {
            return u48Var;
        }
        ye4.n0("internalOpenHelper");
        throw null;
    }

    public Set h() {
        return z62.i;
    }

    public Map i() {
        return w62.i;
    }

    public final void j() {
        g().C().i();
        if (g().C().o()) {
            return;
        }
        nf4 nf4Var = this.e;
        if (nf4Var.e.compareAndSet(false, true)) {
            Executor executor = nf4Var.a.b;
            if (executor != null) {
                executor.execute(nf4Var.l);
            } else {
                ye4.n0("internalQueryExecutor");
                throw null;
            }
        }
    }

    public final void k(en2 en2Var) {
        nf4 nf4Var = this.e;
        nf4Var.getClass();
        synchronized (nf4Var.k) {
            if (nf4Var.f) {
                Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                return;
            }
            en2Var.i.execSQL("PRAGMA temp_store = MEMORY;");
            en2Var.i.execSQL("PRAGMA recursive_triggers='ON';");
            en2Var.i.execSQL("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            nf4Var.c(en2Var);
            nf4Var.g = en2Var.e("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            nf4Var.f = true;
        }
    }

    public final Cursor l(w48 w48Var) {
        a();
        b();
        return g().C().r(w48Var);
    }

    public final Object m(Callable callable) {
        c();
        try {
            Object objCall = callable.call();
            n();
            return objCall;
        } finally {
            j();
        }
    }

    public final void n() {
        g().C().u();
    }
}
