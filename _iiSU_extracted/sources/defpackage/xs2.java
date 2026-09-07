package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xs2 implements Runnable {
    public final /* synthetic */ int i;
    public Object j;
    public final Object k;

    public xs2(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.i = 9;
        this.k = swipeDismissBehavior;
        this.j = view;
    }

    private final void a() {
        b29 b29Var;
        af6 af6Var = ((b68) this.k).i.f;
        String str = (String) this.j;
        synchronized (af6Var.k) {
            try {
                m29 m29VarC = af6Var.c(str);
                b29Var = m29VarC != null ? m29VarC.k : null;
            } finally {
            }
        }
        if (b29Var == null || !b29Var.c()) {
            return;
        }
        synchronized (((b68) this.k).k) {
            ((b68) this.k).n.put(ny7.o(b29Var), b29Var);
            b68 b68Var = (b68) this.k;
            ((b68) this.k).o.put(ny7.o(b29Var), i19.a(b68Var.p, b29Var, b68Var.j.b, b68Var));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        a55 a55Var;
        xj8 xj8Var;
        j4 j4Var;
        int i = 0;
        Throwable th = null;
        switch (this.i) {
            case 0:
                ij1 ij1Var = (ij1) this.k;
                Future future = (Future) this.j;
                if (future instanceof z0) {
                    z0 z0Var = (z0) future;
                    if (z0Var instanceof r0) {
                        Object obj = z0Var.i;
                        if (obj instanceof i0) {
                            th = ((i0) obj).a;
                        }
                    }
                    if (th != null) {
                        ij1Var.D(th);
                        return;
                    }
                }
                try {
                    Bitmap bitmap = (Bitmap) ou4.L(future);
                    ((o84) ij1Var.j).g = 50;
                    try {
                        cm2 cm2Var = new cm2();
                        cm2Var.r = bitmap.getHeight();
                        cm2Var.q = bitmap.getWidth();
                        cm2Var.l = id5.k("image/*");
                        cm2Var.x = it0.i;
                        dm2 dm2Var = new dm2(cm2Var);
                        ((o84) ij1Var.j).c.g(2, dm2Var);
                        ((o84) ij1Var.j).d.submit(new of(ij1Var, bitmap, dm2Var, 10));
                        return;
                    } catch (RuntimeException e) {
                        ((o84) ij1Var.j).c.a(fc2.a(e));
                        return;
                    }
                } catch (Error | RuntimeException e2) {
                    ij1Var.D(e2);
                    return;
                } catch (ExecutionException e3) {
                    ij1Var.D(e3.getCause());
                    return;
                }
            case 1:
                j4 j4Var2 = (j4) this.j;
                m4 m4Var = (m4) this.k;
                cc5 cc5Var = m4Var.k;
                if (cc5Var != null && (a55Var = cc5Var.e) != null && (xj8Var = ((ActionMenuView) a55Var.j).B) != null) {
                    Toolbar toolbar = xj8Var.a;
                    m4 m4Var2 = toolbar.i.A;
                    if (m4Var2 == null || (j4Var = m4Var2.z) == null || !j4Var.b()) {
                        Iterator it = toolbar.O.a.iterator();
                        if (it.hasNext()) {
                            ((pm2) it.next()).getClass();
                            throw null;
                        }
                    }
                }
                ActionMenuView actionMenuView = m4Var.o;
                if (actionMenuView != null && actionMenuView.getWindowToken() != null) {
                    if (j4Var2.b()) {
                        m4Var.z = j4Var2;
                    } else if (j4Var2.e != null) {
                        j4Var2.d(0, 0, false, false);
                        m4Var.z = j4Var2;
                    }
                }
                m4Var.B = null;
                return;
            case 2:
                wf7 wf7Var = (wf7) this.j;
                Typeface typeface = (Typeface) this.k;
                gk2 gk2Var = (gk2) wf7Var.j;
                if (gk2Var != null) {
                    gk2Var.h0(typeface);
                    return;
                }
                return;
            case 3:
                yz4 yz4VarD = yz4.d();
                String str = bp1.e;
                StringBuilder sb = new StringBuilder("Scheduling work ");
                b29 b29Var = (b29) this.j;
                sb.append(b29Var.a);
                yz4VarD.a(str, sb.toString());
                ((bp1) this.k).a.e(b29Var);
                return;
            case 4:
                ul2.w((wi4) this.j).g(kl2.q((Throwable) this.k));
                return;
            case 5:
                break;
            case 6:
                ((xk2) this.j).accept(this.k);
                return;
            case 7:
                ((mm0) this.k).D((na2) this.j);
                return;
            case 8:
                try {
                    ((Runnable) this.k).run();
                    synchronized (((bl7) this.j).m) {
                        ((bl7) this.j).a();
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    synchronized (((bl7) this.j).m) {
                        ((bl7) this.j).a();
                        throw th2;
                    }
                }
            case 9:
                vw8 vw8Var = ((SwipeDismissBehavior) this.k).a;
                if (vw8Var == null || !vw8Var.f()) {
                    return;
                }
                View view = (View) this.j;
                int[] iArr = pw8.a;
                view.postOnAnimation(this);
                return;
            case 10:
                a();
                return;
            case 11:
                if (((l19) this.k).i.i instanceof g0) {
                    return;
                }
                try {
                    wl2 wl2Var = (wl2) ((rl7) this.j).get();
                    if (wl2Var == null) {
                        throw new IllegalStateException("Worker was marked important (" + ((l19) this.k).k.c + ") but did not provide ForegroundInfo");
                    }
                    yz4.d().a(l19.o, "Updating notification for " + ((l19) this.k).k.c);
                    l19 l19Var = (l19) this.k;
                    rl7 rl7Var = l19Var.i;
                    n19 n19Var = l19Var.m;
                    Context context = l19Var.j;
                    UUID uuid = l19Var.l.j.a;
                    n19Var.getClass();
                    rl7 rl7Var2 = new rl7();
                    n19Var.a.a(new m19(n19Var, rl7Var2, uuid, wl2Var, context));
                    rl7Var.k(rl7Var2);
                    return;
                } catch (Throwable th3) {
                    ((l19) this.k).i.j(th3);
                    return;
                }
            case 12:
                if (((m29) this.k).x.i instanceof g0) {
                    return;
                }
                try {
                    ((xx4) this.j).get();
                    yz4.d().a(m29.z, "Starting work for " + ((m29) this.k).k.c);
                    m29 m29Var = (m29) this.k;
                    m29Var.x.k(m29Var.l.d());
                    return;
                } catch (Throwable th4) {
                    ((m29) this.k).x.j(th4);
                    return;
                }
            default:
                String str2 = (String) this.j;
                m29 m29Var2 = (m29) this.k;
                b29 b29Var2 = m29Var2.k;
                try {
                    try {
                        by4 by4Var = (by4) m29Var2.x.get();
                        if (by4Var == null) {
                            yz4.d().b(m29.z, b29Var2.c + " returned a null result. Treating it as a failure.");
                        } else {
                            yz4.d().a(m29.z, b29Var2.c + " returned a " + by4Var + ".");
                            m29Var2.n = by4Var;
                        }
                    } catch (Throwable th5) {
                        m29Var2.b();
                        throw th5;
                    }
                    break;
                } catch (InterruptedException | ExecutionException e4) {
                    yz4.d().c(m29.z, str2 + " failed because it threw an exception/error", e4);
                } catch (CancellationException e5) {
                    yz4 yz4VarD2 = yz4.d();
                    String str3 = m29.z;
                    String str4 = str2 + " was cancelled";
                    if (yz4VarD2.i <= 4) {
                        Log.i(str3, str4, e5);
                    }
                }
                m29Var2.b();
                return;
        }
        while (true) {
            try {
                ((Runnable) this.j).run();
            } catch (Throwable th6) {
                xe4.i0(t62.i, th6);
            }
            Runnable runnableD0 = ((ew4) this.k).d0();
            if (runnableD0 == null) {
                return;
            }
            try {
                this.j = runnableD0;
                i++;
                if (i >= 16) {
                    ew4 ew4Var = (ew4) this.k;
                    if (jb.l0(ew4Var.l, ew4Var)) {
                        ew4 ew4Var2 = (ew4) this.k;
                        jb.k0(ew4Var2.l, ew4Var2, this);
                        return;
                    }
                }
            } catch (Throwable th7) {
                ew4 ew4Var3 = (ew4) this.k;
                synchronized (ew4Var3.o) {
                    ew4.p.decrementAndGet(ew4Var3);
                    throw th7;
                }
            }
        }
    }

    public String toString() {
        switch (this.i) {
            case 0:
                w19 w19Var = new w19(xs2.class.getSimpleName(), 11);
                ij1 ij1Var = (ij1) this.k;
                xp1 xp1Var = new xp1();
                ((xp1) w19Var.l).j = xp1Var;
                w19Var.l = xp1Var;
                xp1Var.i = ij1Var;
                return w19Var.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ xs2(Object obj, Object obj2, boolean z, int i) {
        this.i = i;
        this.k = obj;
        this.j = obj2;
    }

    public /* synthetic */ xs2(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }
}
