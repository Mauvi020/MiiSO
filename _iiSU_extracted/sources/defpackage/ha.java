package defpackage;

import android.content.SharedPreferences;
import android.graphics.drawable.Animatable;
import android.os.Handler;
import android.os.SystemClock;
import com.discord.org.webrtc.EglBase10Impl;
import com.discord.org.webrtc.EglBase14Impl;
import com.discord.socialsdk.NativeCalls;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ha implements Runnable {
    public final /* synthetic */ int i;

    public /* synthetic */ ha(int i) {
        this.i = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        boolean z;
        ArrayDeque arrayDeque;
        List listW0 = null;
        switch (this.i) {
            case 0:
                wg5 wg5Var = wa.T0;
                synchronized (wg5Var) {
                    Object[] objArr = wg5Var.a;
                    int i = wg5Var.b;
                    for (int i2 = 0; i2 < i; i2++) {
                        wa.o(((wa) objArr[i2]).getRoot());
                    }
                }
                return;
            case 1:
                LinkedHashMap linkedHashMap = p40.b;
                if (linkedHashMap.isEmpty()) {
                    return;
                }
                long jUptimeMillis = SystemClock.uptimeMillis() - p40.e;
                q40 q40Var = jUptimeMillis >= 30000 ? q40.k : jUptimeMillis >= 10000 ? q40.j : q40.i;
                if (q40Var != p40.d) {
                    p40.d = q40Var;
                    p40.b();
                }
                int iOrdinal = q40Var.ordinal();
                if (iOrdinal == 0) {
                    j = 10000 - jUptimeMillis;
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return;
                        }
                        ff1.m();
                        return;
                    }
                    j = 30000 - jUptimeMillis;
                }
                if (linkedHashMap.isEmpty()) {
                    return;
                }
                Handler handler = p40.a;
                ha haVar = p40.f;
                handler.removeCallbacks(haVar);
                if (j < 1) {
                    j = 1;
                }
                handler.postDelayed(haVar, j);
                return;
            case 2:
                p40.c();
                return;
            case 3:
                int i3 = l32.F;
                return;
            case 4:
                EglBase10Impl.EglConnection.lambda$new$1();
                return;
            case 5:
                EglBase14Impl.EglConnection.lambda$new$1();
                return;
            case 6:
                q53.a(q53.a);
                return;
            case 7:
                gd3.q = false;
                LinkedHashSet linkedHashSet = gd3.p;
                List<gd3> listA1 = ys0.a1(linkedHashSet);
                linkedHashSet.clear();
                for (gd3 gd3Var : listA1) {
                    if (gd3Var.isAttachedToWindow() && gd3Var.isShown() && (gd3Var.getDrawable() instanceof Animatable)) {
                        gd3Var.invalidate();
                    }
                }
                return;
            case 8:
                synchronized (mx3.a) {
                    mx3.j = null;
                    if (!mx3.i()) {
                        mx3.u(null);
                    }
                    break;
                }
                return;
            case 9:
                break;
            case 10:
                SharedPreferences sharedPreferencesD = xl4.d();
                if (sharedPreferencesD == null) {
                    return;
                }
                String string = sharedPreferencesD.getString("entries", null);
                if (string != null) {
                    List listF0 = u28.f0(6, string, new String[]{"\u001e"});
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listF0) {
                        if (!u28.T((String) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    listW0 = ys0.W0(800, arrayList);
                }
                if (listW0 == null) {
                    listW0 = v62.i;
                }
                synchronized (xl4.k) {
                    try {
                        xl4.l = sharedPreferencesD;
                        if (!listW0.isEmpty()) {
                            ArrayDeque arrayDeque2 = xl4.j;
                            List<String> listA12 = ys0.a1(arrayDeque2);
                            arrayDeque2.clear();
                            Iterator it = listW0.iterator();
                            while (it.hasNext()) {
                                arrayDeque2.addLast((String) it.next());
                            }
                            for (String str : listA12) {
                                while (true) {
                                    arrayDeque = xl4.j;
                                    if (arrayDeque.size() >= 800) {
                                        arrayDeque.removeFirst();
                                    }
                                }
                                arrayDeque.addLast(str);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 11:
                NativeCalls.lambda$stopForegroundService$4();
                return;
            case 12:
                NativeCalls.lambda$startForegroundService$3();
                return;
            default:
                hz7 hz7Var = ax3.a;
                ax3.g("retro_achievements_context_panel_dismiss_post", false);
                ax3.h("retro_achievements_context_panel_dismiss_post");
                return;
        }
        do {
            Object obj2 = xl4.k;
            synchronized (obj2) {
                xl4.s = false;
            }
            xl4.e(true);
            synchronized (obj2) {
                if (xl4.s) {
                    z = true;
                } else {
                    xl4.r = false;
                    z = false;
                }
            }
        } while (z);
    }

    public /* synthetic */ ha(int i, Object obj) {
        this.i = i;
    }
}
