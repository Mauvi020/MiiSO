package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hm5 implements vp {
    public static hm5 e;
    public int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public hm5(Context context, t52 t52Var, xa5 xa5Var, pr0 pr0Var, boolean z, Looper looper, up upVar, y58 y58Var) {
        this.b = t52Var;
        w19 w19Var = new w19(5, pr0Var);
        this.c = w19Var;
        tn1 tn1Var = new tn1(context);
        mn1 mn1Var = new mn1(context);
        mn1Var.p = true;
        tn1Var.i(new nn1(mn1Var));
        dj1.a(250, 0, "bufferForPlaybackMs", "0");
        dj1.a(500, 0, "bufferForPlaybackAfterRebufferMs", "0");
        dj1.a(50000, 250, "minBufferMs", "bufferForPlaybackMs");
        dj1.a(50000, 500, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        dj1.a(50000, 50000, "maxBufferMs", "minBufferMs");
        dj1 dj1Var = new dj1(new wf1(), 50000, 50000, 250, 500, -1);
        fb2 fb2Var = new fb2(context, new gj1(4, new hb2(t52Var.b, t52Var.c, w19Var, z, upVar)), new eb2(context, 0));
        xe4.K(!fb2Var.r);
        fb2Var.d = new gj1(3, xa5Var);
        xe4.K(!fb2Var.r);
        fb2Var.e = new gj1(2, tn1Var);
        xe4.K(!fb2Var.r);
        fb2Var.f = new gj1(1, dj1Var);
        xe4.K(!fb2Var.r);
        looper.getClass();
        fb2Var.i = looper;
        xe4.K(!fb2Var.r);
        fb2Var.q = false;
        long j = ft8.B() ? 5000L : 500L;
        xe4.K(!fb2Var.r);
        fb2Var.o = j;
        if (y58Var != y58.a) {
            xe4.K(!fb2Var.r);
            fb2Var.b = y58Var;
        }
        ub2 ub2VarA = fb2Var.a();
        this.d = ub2VarA;
        ub2VarA.k.a(new gb2(this, upVar));
        this.a = 0;
    }

    public static void a(hm5 hm5Var, int i) {
        synchronized (hm5Var.d) {
            try {
                if (hm5Var.a == i) {
                    return;
                }
                hm5Var.a = i;
                for (WeakReference weakReference : (CopyOnWriteArrayList) hm5Var.c) {
                    ug1 ug1Var = (ug1) weakReference.get();
                    if (ug1Var != null) {
                        ug1Var.a(i);
                    } else {
                        ((CopyOnWriteArrayList) hm5Var.c).remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized hm5 b(Context context) {
        try {
            if (e == null) {
                e = new hm5(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public int c() {
        int i;
        synchronized (this.d) {
            i = this.a;
        }
        return i;
    }

    @Override // defpackage.vp
    public ca4 d() {
        dd ddVar = new dd(4);
        w19 w19Var = (w19) this.c;
        String str = (String) w19Var.k;
        if (str != null) {
            ddVar.m(1, str);
        }
        String str2 = (String) w19Var.l;
        if (str2 != null) {
            ddVar.m(2, str2);
        }
        return ddVar.d();
    }

    @Override // defpackage.vp
    public int e(yz4 yz4Var) {
        long jN;
        ub2 ub2Var = (ub2) this.d;
        if (this.a == 2) {
            ej8 ej8Var = ub2Var.m;
            ub2Var.E();
            if (ub2Var.m()) {
                d86 d86Var = ub2Var.Z;
                ya5 ya5Var = d86Var.b;
                d86Var.a.g(ya5Var.a, ej8Var);
                jN = ft8.N(ej8Var.a(ya5Var.b, ya5Var.c));
            } else {
                gj8 gj8VarI = ub2Var.i();
                jN = gj8VarI.p() ? -9223372036854775807L : ft8.N(gj8VarI.m(ub2Var.f(), ub2Var.a, 0L).l);
            }
            yz4Var.i = Math.min((int) ((ub2Var.g() * 100) / jN), 99);
        }
        return this.a;
    }

    @Override // defpackage.vp
    public void release() {
        ((ub2) this.d).p();
        this.a = 0;
    }

    @Override // defpackage.vp
    public void start() {
        ub2 ub2Var = (ub2) this.d;
        ub2Var.t(((t52) this.b).a);
        ub2Var.o();
        this.a = 1;
    }

    public hm5(int i, mj0 mj0Var, eb1 eb1Var, ag2 ag2Var) {
        this.b = ag2Var;
        this.a = i;
        this.c = mj0Var;
        this.d = eb1Var;
    }

    public hm5(Context context) {
        this.b = new Handler(Looper.getMainLooper());
        this.c = new CopyOnWriteArrayList();
        this.d = new Object();
        this.a = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new ws(4, this), intentFilter);
    }
}
