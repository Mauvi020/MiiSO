package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.view.View;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nb implements uw1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nb(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.uw1
    public final void dispose() throws Exception {
        boolean zIsTerminated;
        switch (this.a) {
            case 0:
                ((Context) this.b).getApplicationContext().unregisterComponentCallbacks((pb) this.c);
                break;
            case 1:
                ((Context) this.b).getApplicationContext().unregisterComponentCallbacks((qb) this.c);
                break;
            case 2:
                ((ov4) this.b).h().g((m3) this.c);
                break;
            case 3:
                nv nvVar = (nv) this.b;
                jx0 jx0Var = (jx0) this.c;
                if (nvVar.a != null) {
                    jx0Var.b.e();
                } else if (nvVar.b == null) {
                    ff1.n("Unreachable");
                } else {
                    mv mvVar = jx0Var.a;
                    ArrayList arrayList = mvVar.a;
                    CopyOnWriteArrayList copyOnWriteArrayList = mvVar.c;
                    Iterator it = copyOnWriteArrayList.iterator();
                    it.getClass();
                    while (it.hasNext()) {
                        AutoCloseable autoCloseable = (AutoCloseable) it.next();
                        if (autoCloseable instanceof AutoCloseable) {
                            autoCloseable.close();
                        } else if (!(autoCloseable instanceof ExecutorService)) {
                            if (!(autoCloseable instanceof TypedArray)) {
                                pl5.r();
                            } else {
                                ((TypedArray) autoCloseable).recycle();
                            }
                            break;
                        } else {
                            ExecutorService executorService = (ExecutorService) autoCloseable;
                            if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                                executorService.shutdown();
                                boolean z = false;
                                while (!zIsTerminated) {
                                    try {
                                        zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                    } catch (InterruptedException unused) {
                                        if (!z) {
                                            executorService.shutdownNow();
                                            z = true;
                                        }
                                    }
                                }
                                if (z) {
                                    Thread.currentThread().interrupt();
                                }
                            }
                        }
                    }
                    copyOnWriteArrayList.clear();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((vr5) it2.next()).e();
                    }
                    arrayList.clear();
                }
                break;
            case 4:
                ((f70) this.b).w();
                m30.a.a((String) this.c);
                break;
            case 5:
                oc0 oc0Var = (oc0) this.b;
                nc0 nc0Var = (nc0) this.c;
                oc0Var.getClass();
                nc0Var.getClass();
                if (oc0Var.a.remove(nc0Var)) {
                    nc0Var.a(qc0.l);
                }
                break;
            case 6:
                ((oc0) this.b).a();
                ye4.v(((uc0) this.c).d, null);
                break;
            case 7:
                ((ov4) this.b).h().g((m3) this.c);
                break;
            case 8:
                ((fj5) this.b).p.g((fs1) this.c);
                break;
            case 9:
                ((ov4) this.b).h().g((o5) this.c);
                break;
            case 10:
                float f = ((w70) this.b).g().g;
                fi3 fi3Var = ((u43) this.c).A;
                fi3Var.c(f);
                sj2.E(m53.Restore, "homeGridBridge", "event=dispose_capture_scroll offset=" + f + " retainedFocus=" + fi3Var.a);
                break;
            case 11:
                ((yv7) this.b).b();
                ag3.a.a(((u43) this.c).A);
                break;
            case 12:
                String str = (String) this.b;
                String str2 = (String) this.c;
                str.getClass();
                str2.getClass();
                if (sj2.b) {
                    Log.i("iiSU.PerfTrial", "event=surface_exit surface=" + str + " " + str2);
                    break;
                }
                break;
            case 13:
                ((ov4) this.b).h().g((m3) this.c);
                break;
            case 14:
                ((wr2) this.b).b(Boolean.FALSE);
                ((wr2) this.c).b(null);
                break;
            case 15:
                ((rb4) this.b).a.k((pb4) this.c);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((gu4) this.b).k.k(this.c);
                break;
            case 17:
                Iterator it3 = ((List) ((ez7) this.b).getValue()).iterator();
                while (it3.hasNext()) {
                    ((ox0) this.c).b().b((fj5) it3.next());
                }
                break;
            case 18:
                ((ov4) this.b).h().g((so5) this.c);
                break;
            case 19:
                pp8 pp8Var = (pp8) this.c;
                fz4 fz4Var = (fz4) this.b;
                if (fz4Var != null) {
                    fz4Var.b();
                }
                if (fz4Var != null) {
                    ky7 ky7Var = fz4Var.g;
                    if (ky7Var != null) {
                        ky7Var.d(null);
                    }
                    fz4Var.g = null;
                    ye4.v(fz4Var.f, null);
                    try {
                        fz4Var.b.release();
                        break;
                    } catch (Throwable unused2) {
                    }
                }
                pp8Var.k(true);
                pp8Var.g(nf8.m);
                break;
            case 20:
                ((ov4) this.b).h().g((kv4) this.c);
                break;
            case 21:
                ((ContentResolver) this.b).unregisterContentObserver((y68) this.c);
                break;
            case 22:
                lh5 lh5Var = (lh5) this.b;
                ee6 ee6Var = (ee6) lh5Var.getValue();
                if (ee6Var != null) {
                    de6 de6Var = new de6(ee6Var);
                    mg5 mg5Var = (mg5) this.c;
                    if (mg5Var != null) {
                        mg5Var.b(de6Var);
                    }
                    lh5Var.setValue(null);
                }
                break;
            case 23:
                ((dc8) this.b).c.remove((wr2) this.c);
                break;
            case 24:
                ((xm8) this.b).j.remove((xm8) this.c);
                break;
            case 25:
                xm8 xm8Var = (xm8) this.b;
                nm8 nm8Var = (nm8) ((om8) this.c).b.getValue();
                if (nm8Var != null) {
                    xm8Var.i.remove(nm8Var.i);
                }
                break;
            case 26:
                ((xm8) this.b).i.remove((sm8) this.c);
                break;
            default:
                p09 p09Var = (p09) this.b;
                View view = (View) this.c;
                int i = p09Var.t - 1;
                p09Var.t = i;
                if (i == 0) {
                    int[] iArr = pw8.a;
                    iw8.k(view, null);
                    view.setWindowInsetsAnimationCallback(null);
                    view.removeOnAttachStateChangeListener(p09Var.u);
                }
                break;
        }
    }
}
