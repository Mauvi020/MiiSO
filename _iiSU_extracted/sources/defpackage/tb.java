package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.LongSparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.discord.org.webrtc.EglRenderer;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.org.webrtc.VideoFileRenderer;
import com.discord.org.webrtc.VideoFrame;
import com.discord.socialsdk.AuthenticationClientCallback;
import com.discord.socialsdk.NativeCalls;
import com.iisulauncher.launcher.MainActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tb implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ tb(vw1 vw1Var, View view, wi2 wi2Var) {
        this.i = 18;
        this.j = view;
        this.k = wi2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        boolean z;
        Object hr6Var;
        File fileD;
        long j2 = -9223372036854775807L;
        int i = 2;
        boolean z2 = true;
        z2 = true;
        boolean z3 = false;
        switch (this.i) {
            case 0:
                ye4.H((vb) this.j, (LongSparseArray) this.k);
                return;
            case 1:
                v19 v19Var = (v19) this.j;
                synchronized (((of1) this.k)) {
                }
                rb2 rb2Var = (rb2) v19Var.k;
                int i2 = ft8.a;
                dg1 dg1Var = rb2Var.i.q;
                dg1Var.K(dg1Var.G((ya5) dg1Var.l.e), 1013, new xf1(18));
                return;
            case 2:
                ((an6) this.j).i = p40.d((wr2) this.k);
                return;
            case 3:
                hw0 hw0Var = (hw0) this.j;
                hw0Var.i.a(new zv0((zr5) this.k, hw0Var));
                return;
            case 4:
                yy0 yy0Var = (yy0) this.j;
                aw8 aw8Var = (aw8) this.k;
                xe4.L((xy0) yy0Var.t);
                aw8Var.f();
                return;
            case 5:
                List<x01> list = (List) this.j;
                m11 m11Var = (m11) this.k;
                for (x01 x01Var : list) {
                    Object obj = m11Var.e;
                    y01 y01Var = x01Var.a;
                    Object a21Var = y01Var.c(obj) ? new a21(y01Var.a()) : z11.a;
                    df6 df6Var = x01Var.b;
                    df6Var.getClass();
                    df6Var.c(a21Var);
                }
                return;
            case 6:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.j;
                xx4 xx4Var = (xx4) this.k;
                synchronized (constraintTrackingWorker.n) {
                    try {
                        boolean z4 = constraintTrackingWorker.o;
                        rl7 rl7Var = constraintTrackingWorker.p;
                        if (z4) {
                            rl7Var.getClass();
                            String str = o11.a;
                            rl7Var.i(new zx4());
                        } else {
                            rl7Var.k(xx4Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 7:
                bo4 bo4Var = (bo4) this.j;
                fj7 fj7Var = (fj7) this.k;
                v19 v19Var2 = ((k75) bo4Var.i).N0;
                Handler handler = (Handler) v19Var2.j;
                if (handler != null) {
                    handler.post(new kt(v19Var2, fj7Var, i));
                    return;
                }
                return;
            case 8:
                ((EglRenderer) this.j).lambda$release$0((CountDownLatch) this.k);
                return;
            case 9:
                ((EglRenderer) this.j).lambda$releaseEglSurface$4((Runnable) this.k);
                return;
            case 10:
                ub2 ub2Var = (ub2) this.j;
                xb2 xb2Var = (xb2) this.k;
                int i3 = ub2Var.C - xb2Var.c;
                ub2Var.C = i3;
                if (xb2Var.d) {
                    ub2Var.D = xb2Var.e;
                    ub2Var.E = true;
                }
                if (xb2Var.f) {
                    ub2Var.F = xb2Var.g;
                }
                if (i3 == 0) {
                    gj8 gj8Var = xb2Var.b.a;
                    if (!ub2Var.Z.a.p() && gj8Var.p()) {
                        ub2Var.a0 = -1;
                        ub2Var.b0 = 0L;
                    }
                    if (!gj8Var.p()) {
                        List listAsList = Arrays.asList(((n86) gj8Var).h);
                        xe4.K(listAsList.size() == ub2Var.n.size());
                        for (int i4 = 0; i4 < listAsList.size(); i4++) {
                            ((tb2) ub2Var.n.get(i4)).b = (gj8) listAsList.get(i4);
                        }
                    }
                    if (ub2Var.E) {
                        if (xb2Var.b.b.equals(ub2Var.Z.b) && xb2Var.b.d == ub2Var.Z.r) {
                            z2 = false;
                        }
                        if (z2) {
                            if (gj8Var.p() || xb2Var.b.b.b()) {
                                j2 = xb2Var.b.d;
                            } else {
                                d86 d86Var = xb2Var.b;
                                ya5 ya5Var = d86Var.b;
                                long j3 = d86Var.d;
                                Object obj2 = ya5Var.a;
                                ej8 ej8Var = ub2Var.m;
                                gj8Var.g(obj2, ej8Var);
                                j2 = j3 + ej8Var.e;
                            }
                        }
                        j = j2;
                        z = z2;
                    } else {
                        j = -9223372036854775807L;
                        z = false;
                    }
                    ub2Var.E = false;
                    ub2Var.C(xb2Var.b, 1, ub2Var.F, z, ub2Var.D, j);
                    return;
                }
                return;
            case 11:
                hl hlVar = (hl) this.j;
                ((ky4) hlVar.b).e(-1, new v5(19, hlVar, (wl8) this.k));
                return;
            case 12:
                ((mm0) this.j).D((cz2) this.k);
                return;
            case 13:
                py3 py3Var = (py3) this.j;
                String str2 = (String) this.k;
                long jUptimeMillis = SystemClock.uptimeMillis();
                try {
                    Context applicationContext = py3Var.getContext().getApplicationContext();
                    applicationContext.getClass();
                    fileD = ie0.d(applicationContext, str2);
                } catch (Throwable th2) {
                    hr6Var = new hr6(th2);
                }
                if (fileD != null) {
                    hr6Var = new dy3(fileD, wa5.m(fileD), wa5.H(fileD));
                    obj = (dy3) (hr6Var instanceof hr6 ? null : hr6Var);
                }
                py3.A0.post(new of(py3Var, str2, (dy3) obj, SystemClock.uptimeMillis() - jUptimeMillis));
                return;
            case 14:
                MainActivity mainActivity = (MainActivity) this.j;
                MotionEvent motionEvent = (MotionEvent) this.k;
                int i5 = MainActivity.P1;
                motionEvent.getClass();
                boolean zW = mainActivity.W(motionEvent);
                if (bh8.a) {
                    bh8.e("MainActivity", "handleOverlayGenericMotionBridgeFromPresentation:postDispatch", mainActivity.getWindow(), mainActivity.getCurrentFocus(), bh8.b(motionEvent) + " handled=" + zW + " content=" + mainActivity.O0);
                }
                motionEvent.recycle();
                return;
            case 15:
                MainActivity mainActivity2 = (MainActivity) this.j;
                KeyEvent keyEvent = (KeyEvent) this.k;
                int i6 = MainActivity.P1;
                boolean zV = mainActivity2.V(keyEvent);
                if (bh8.a) {
                    bh8.e("MainActivity", "handleOverlayInputBridgeFromPresentation:postDispatch", mainActivity2.getWindow(), mainActivity2.getCurrentFocus(), bh8.a(keyEvent) + " handled=" + zV + " content=" + mainActivity2.O0);
                    return;
                }
                return;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                NativeCalls.lambda$authorize$2((String) this.j, (AuthenticationClientCallback) this.k);
                return;
            case 17:
                ((ug1) this.k).a(((hm5) this.j).c());
                return;
            case 18:
                View view = (View) this.j;
                wi2 wi2Var = (wi2) this.k;
                try {
                    view.requestFocus();
                    break;
                } catch (Throwable unused) {
                }
                try {
                    wi2.a(wi2Var);
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            case 19:
                af6 af6Var = (af6) this.j;
                o19 o19Var = (o19) this.k;
                synchronized (af6Var.k) {
                    try {
                        Iterator it = af6Var.j.iterator();
                        while (it.hasNext()) {
                            ((la2) it.next()).b(o19Var, false);
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 20:
                vf6 vf6Var = (vf6) this.j;
                ki7 ki7Var = (ki7) this.k;
                vf6Var.G = vf6Var.z == null ? ki7Var : new zu(-9223372036854775807L);
                if (ki7Var.i() == -9223372036854775807L && vf6Var.H != -9223372036854775807L) {
                    vf6Var.G = new rf6(vf6Var, vf6Var.G);
                }
                vf6Var.H = vf6Var.G.i();
                if (!vf6Var.N && ki7Var.i() == -9223372036854775807L) {
                    z3 = true;
                }
                vf6Var.I = z3;
                vf6Var.J = z3 ? 7 : 1;
                vf6Var.o.t(vf6Var.H, ki7Var.c(), vf6Var.I);
                if (vf6Var.D) {
                    return;
                }
                vf6Var.s();
                return;
            case 21:
                ((gk2) this.j).h0((Typeface) this.k);
                return;
            case 22:
                ((xr7) ((dj0) this.j).k).m.a((dv8) this.k);
                return;
            case 23:
                uw7 uw7Var = (uw7) this.j;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.k;
                SurfaceTexture surfaceTexture2 = uw7Var.o;
                Surface surface = uw7Var.p;
                Surface surface2 = new Surface(surfaceTexture);
                uw7Var.o = surfaceTexture;
                uw7Var.p = surface2;
                Iterator it2 = uw7Var.i.iterator();
                while (it2.hasNext()) {
                    ((rb2) it2.next()).i.x(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 24:
                wf7 wf7Var = (wf7) this.j;
                ob2 ob2Var = (ob2) this.k;
                wf7Var.getClass();
                ob2Var.getClass();
                gc4 gc4Var = (gc4) wf7Var.j;
                gc4Var.w().bringToFront();
                int i7 = MainActivity.P1;
                gc4Var.B();
                return;
            case 25:
                ((ab6) ((i68) this.j).j).I((uy7) this.k, 3);
                return;
            case 26:
                Runnable runnable = (Runnable) this.j;
                bl7 bl7Var = (bl7) this.k;
                try {
                    runnable.run();
                    return;
                } finally {
                    bl7Var.a();
                }
            case 27:
                dm8 dm8Var = (dm8) this.j;
                x94 x94Var = (x94) this.k;
                wf7 wf7Var2 = dm8Var.e;
                rn6 rn6VarG = x94Var.g();
                zl8 zl8Var = (zl8) wf7Var2.j;
                ky4 ky4Var = zl8Var.c;
                ((x94) zl8Var.m.j).d(rn6VarG);
                zl8Var.n = null;
                int i8 = zl8Var.r;
                if (i8 == 1) {
                    zl8Var.r = 2;
                    zy0 zy0Var = zl8Var.p;
                    zy0Var.getClass();
                    q28.b(zy0Var, true, false);
                    zl8Var.o.getClass();
                    ei5 ei5Var = zl8Var.o;
                    xe4.K(ei5Var.n == 1);
                    ei5Var.n = 2;
                    throw null;
                }
                if (i8 != 2) {
                    if (i8 == 3) {
                        zl8Var.r = 4;
                        throw null;
                    }
                    if (i8 == 5) {
                        zl8Var.r = 6;
                        zy0 zy0Var2 = zl8Var.p;
                        zy0Var2.getClass();
                        throw null;
                    }
                    int i9 = 28;
                    if (i8 != 6) {
                        ky4Var.c(-1, new v5(i9, zl8Var));
                        ky4Var.b();
                        return;
                    } else {
                        zl8Var.r = 0;
                        ky4Var.c(-1, new v5(i9, zl8Var));
                        ky4Var.b();
                        return;
                    }
                }
                zl8Var.o = null;
                zl8Var.r = 3;
                zy0 zy0Var3 = zl8Var.p;
                zy0Var3.getClass();
                String str3 = zl8Var.q;
                str3.getClass();
                zy0 zy0VarB = q28.b(zy0Var3, false, true);
                zy0 zy0VarB2 = zy0VarB.b();
                ArrayList arrayList = new ArrayList(zy0VarB.a);
                j85 j85Var = new j85();
                new h41();
                List list2 = Collections.EMPTY_LIST;
                rn6 rn6Var = rn6.m;
                m85 m85Var = new m85();
                p85 p85Var = p85.a;
                Uri uri = Uri.parse(str3);
                arrayList.add(new u52(0, aa4.s(new t52(new r85("", new l85(j85Var), uri != null ? new o85(uri, null, null, list2, rn6Var, -9223372036854775807L) : null, new n85(m85Var), v85.y, p85Var), false, false, -9223372036854775807L, -2147483647, y52.c))));
                zy0VarB2.c(arrayList);
                zy0VarB2.d = true;
                zy0VarB2.a();
                throw null;
            case 28:
                ((VideoFileRenderer) this.j).lambda$onFrame$0((VideoFrame) this.k);
                return;
            default:
                ((VideoFileRenderer) this.j).lambda$release$2((CountDownLatch) this.k);
                return;
        }
    }

    public /* synthetic */ tb(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }
}
