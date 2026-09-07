package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioDeviceInfo;
import android.media.MediaPlayer;
import android.util.Pair;
import android.view.ActionMode;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import com.discord.org.webrtc.EglRenderer;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.org.webrtc.VideoFileRenderer;
import com.discord.org.webrtc.VideoFrame;
import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.launcher.SecondaryHomeActivity;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class of implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ of(py3 py3Var, String str, dy3 dy3Var, long j) {
        this.i = 8;
        this.j = py3Var;
        this.k = str;
        this.l = dy3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object hr6Var;
        boolean zBooleanValue = true;
        switch (this.i) {
            case 0:
                qf qfVar = (qf) this.j;
                mf mfVar = (mf) this.k;
                nf nfVar = (nf) this.l;
                ActionMode actionModeStartActionMode = qfVar.a.startActionMode(new yf2(mfVar), 1);
                ye4.p(qfVar.h, actionModeStartActionMode);
                if (actionModeStartActionMode == null) {
                    nfVar.close();
                    return;
                }
                return;
            case 1:
                Context context = (Context) this.j;
                String str = (String) this.k;
                try {
                    hr6Var = ((MediaPlayer) this.l).getRoutedDevice();
                    break;
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Object obj = hr6Var instanceof hr6 ? null : hr6Var;
                ot otVar = ot.a;
                context.getClass();
                otVar.h(context, "playback-started", str, (AudioDeviceInfo) obj);
                return;
            case 2:
                View view = (View) this.j;
                PopupWindow popupWindow = (PopupWindow) this.k;
                ui5 ui5Var = (ui5) this.l;
                if (view.getWindowToken() == null || popupWindow.isShowing()) {
                    return;
                }
                popupWindow.showAtLocation(view, 0, 0, 0);
                ConcurrentHashMap concurrentHashMap = yb0.a;
                if (co6.a) {
                    yb0.a(1000L, "CollectionBrowser2", "portal-show", f33.g(System.identityHashCode(popupWindow), System.identityHashCode(ui5Var), "popup=", " overlay="));
                    return;
                }
                return;
            case 3:
                yy0 yy0Var = (yy0) this.j;
                aw8 aw8Var = (aw8) this.k;
                dv8 dv8Var = (dv8) this.l;
                xy0 xy0Var = (xy0) yy0Var.t;
                xe4.L(xy0Var);
                dm2 dm2Var = xy0Var.g;
                xe4.L(dm2Var);
                aw8Var.i(new bw8(dv8Var, dm2Var));
                return;
            case 4:
                gc4 gc4Var = (gc4) this.j;
                rl0 rl0Var = (rl0) this.k;
                ar6 ar6Var = (ar6) this.l;
                yg1 yg1Var = (yg1) gc4Var.k;
                if (yg1Var.j.i()) {
                    rl0Var.b(yg1Var, new IOException("Canceled"));
                    return;
                } else {
                    rl0Var.c(yg1Var, ar6Var);
                    return;
                }
            case 5:
                ((rl0) this.k).b((yg1) ((gc4) this.j).k, (Throwable) this.l);
                return;
            case 6:
                ((EglRenderer) this.j).lambda$removeFrameListener$2((CountDownLatch) this.k, (EglRenderer.FrameListener) this.l);
                return;
            case 7:
                ((EglRenderer) this.j).lambda$removeRenderListener$3((CountDownLatch) this.k, (EglRenderer.RenderListener) this.l);
                return;
            case 8:
                py3 py3Var = (py3) this.j;
                String str2 = (String) this.k;
                dy3 dy3Var = (dy3) this.l;
                HashSet hashSet = py3Var.G;
                HashSet hashSet2 = py3Var.H;
                if (hashSet.remove(str2)) {
                    if (dy3Var == null) {
                        hashSet2.add(str2);
                        return;
                    }
                    File file = dy3Var.a;
                    py3Var.F.put(str2, dy3Var);
                    hashSet2.remove(str2);
                    file.getName();
                    file.length();
                    py3Var.y0 = true;
                    py3Var.invalidate();
                    py3Var.i.x();
                    return;
                }
                return;
            case 9:
                py3 py3Var2 = (py3) this.j;
                String str3 = (String) this.k;
                Bitmap bitmap = (Bitmap) this.l;
                py3Var2.D.remove(str3);
                if (bitmap == null) {
                    return;
                }
                py3Var2.J.b(str3, bitmap);
                bitmap.getWidth();
                bitmap.getHeight();
                py3Var2.y0 = true;
                py3Var2.invalidate();
                py3Var2.i.x();
                return;
            case 10:
                ((o84) ((ij1) this.j).j).a((Bitmap) this.k, (dm2) this.l);
                return;
            case 11:
                View view2 = (View) this.j;
                Window window = (Window) this.k;
                MainActivity mainActivity = (MainActivity) this.l;
                int i = MainActivity.P1;
                view2.setFocusable(true);
                view2.setFocusableInTouchMode(true);
                view2.requestFocus();
                if (bh8.a) {
                    bh8.e("MainActivity", "ensurePrimaryWindowFocus:post", window, mainActivity.getCurrentFocus(), "display=" + mainActivity.O() + " content=" + mainActivity.O0);
                    return;
                }
                return;
            case 12:
                va5 va5Var = (va5) this.j;
                x94 x94Var = (x94) this.k;
                ya5 ya5Var = (ya5) this.l;
                dg1 dg1Var = va5Var.c;
                rn6 rn6VarG = x94Var.g();
                hl hlVar = dg1Var.l;
                ub2 ub2Var = dg1Var.o;
                ub2Var.getClass();
                hlVar.getClass();
                hlVar.b = aa4.o(rn6VarG);
                if (!rn6VarG.isEmpty()) {
                    hlVar.e = (ya5) rn6VarG.get(0);
                    ya5Var.getClass();
                    hlVar.f = ya5Var;
                }
                if (((ya5) hlVar.d) == null) {
                    hlVar.d = hl.i(ub2Var, (aa4) hlVar.b, (ya5) hlVar.e, (ej8) hlVar.a);
                }
                hlVar.p(ub2Var.i());
                return;
            case 13:
                r02 r02Var = (r02) this.j;
                ((db5) this.k).c(r02Var.a, r02Var.b, (t85) this.l);
                return;
            case 14:
                v19 v19Var = (v19) this.j;
                Pair pair = (Pair) this.k;
                ((dg1) ((jb5) v19Var.k).i).c(((Integer) pair.first).intValue(), (ya5) pair.second, (t85) this.l);
                return;
            case 15:
                af6 af6Var = (af6) this.j;
                xx4 xx4Var = (xx4) this.k;
                m29 m29Var = (m29) this.l;
                try {
                    zBooleanValue = ((Boolean) xx4Var.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (af6Var.k) {
                    try {
                        o19 o19VarO = ny7.o(m29Var.k);
                        String str4 = o19VarO.a;
                        if (af6Var.c(str4) == m29Var) {
                            af6Var.b(str4);
                        }
                        yz4.d().a(af6.l, af6.class.getSimpleName() + " " + str4 + " executed; reschedule = " + zBooleanValue);
                        Iterator it = af6Var.j.iterator();
                        while (it.hasNext()) {
                            ((la2) it.next()).b(o19VarO, zBooleanValue);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                SecondaryHomeActivity secondaryHomeActivity = (SecondaryHomeActivity) this.j;
                View view3 = (View) this.k;
                String str5 = (String) this.l;
                b86 b86Var = SecondaryHomeActivity.f0;
                if (secondaryHomeActivity.isFinishing()) {
                    return;
                }
                view3.requestFocus();
                if (bh8.a) {
                    String strConcat = str5.concat(":ensureSecondaryWindowFocus");
                    Window window2 = secondaryHomeActivity.getWindow();
                    View currentFocus = secondaryHomeActivity.getCurrentFocus();
                    sw1 sw1VarR = secondaryHomeActivity.r();
                    Display display = secondaryHomeActivity.getDisplay();
                    bh8.e("SecondaryHomeActivity", strConcat, window2, currentFocus, "displaySide=" + sw1VarR + " display=" + (display != null ? Integer.valueOf(display.getDisplayId()) : null));
                    return;
                }
                return;
            case 17:
                dm8 dm8Var = (dm8) this.j;
                x94 x94Var2 = (x94) this.k;
                fc2 fc2Var = (fc2) this.l;
                wf7 wf7Var = dm8Var.e;
                rn6 rn6VarG2 = x94Var2.g();
                zl8 zl8Var = (zl8) wf7Var.j;
                ((x94) zl8Var.m.j).d(rn6VarG2);
                zl8Var.n = null;
                ky4 ky4Var = zl8Var.c;
                ky4Var.c(-1, new yf1(6, zl8Var, fc2Var));
                ky4Var.b();
                return;
            default:
                ((VideoFileRenderer) this.j).lambda$renderFrameOnRenderThread$1((VideoFrame.I420Buffer) this.k, (VideoFrame) this.l);
                return;
        }
    }

    public /* synthetic */ of(py3 py3Var, String str, Bitmap bitmap, String str2, String str3, int i, int i2, int i3, long j) {
        this.i = 9;
        this.j = py3Var;
        this.k = str;
        this.l = bitmap;
    }

    public /* synthetic */ of(Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
    }
}
