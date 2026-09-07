package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.MainActivity;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q74 implements ur2 {
    public final /* synthetic */ int i;

    public /* synthetic */ q74(int i) {
        this.i = i;
    }

    @Override // defpackage.ur2
    public final Object a() throws InterruptedException {
        List listV0;
        switch (this.i) {
            case 0:
                return bk2.O("");
            case 1:
                return new n06(0);
            case 2:
                cl1 cl1Var = nw1.a;
                return p35.a.n;
            case 3:
                return (dw1) ot8.a.getValue();
            case 4:
                pz0 pz0Var = wa4.a;
                return hh1.a;
            case 5:
                xz7 xz7Var = yc4.a;
                return null;
            case 6:
                az3 az3Var = ee4.a;
                return Boolean.TRUE;
            case 7:
                return new gy1(48.0f);
            case 8:
                fn4.a.l();
                return gq8.a;
            case 9:
                return gq8.a;
            case 10:
                return bk2.O(Boolean.FALSE);
            case 11:
                return bk2.O(Boolean.FALSE);
            case 12:
                return bk2.O(Boolean.FALSE);
            case 13:
                return new bs4(0, 0);
            case 14:
                return new eu4(0, 0);
            case 15:
                pz0 pz0Var2 = cw4.a;
                return Boolean.FALSE;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                pz0 pz0Var3 = wy4.a;
                return null;
            case 17:
                xz7 xz7Var2 = xy4.a;
                return zq.a;
            case 18:
                return jr.a;
            case 19:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 20:
                pz0 pz0Var4 = jz4.a;
                return null;
            case 21:
                pz0 pz0Var5 = kz4.a;
                return null;
            case 22:
                xz7 xz7Var3 = lz4.a;
                return q52.y;
            case 23:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 24:
                pz0 pz0Var6 = nz4.a;
                return null;
            case 25:
                int i = MainActivity.P1;
                return gq8.a;
            case 26:
                long j = 0;
                while (g45.a.get()) {
                    Thread.sleep(500L);
                    long j2 = g45.b.get();
                    if (j2 > 0 && j2 != j) {
                        long jUptimeMillis = SystemClock.uptimeMillis() - j2;
                        if (jUptimeMillis >= 1500) {
                            Thread thread = Looper.getMainLooper().getThread();
                            thread.getClass();
                            StackTraceElement[] stackTrace = thread.getStackTrace();
                            stackTrace.getClass();
                            if (48 >= stackTrace.length) {
                                listV0 = ap.V0(stackTrace);
                            } else {
                                ArrayList arrayList = new ArrayList(48);
                                int i2 = 0;
                                for (StackTraceElement stackTraceElement : stackTrace) {
                                    arrayList.add(stackTraceElement);
                                    i2++;
                                    if (i2 == 48) {
                                        listV0 = arrayList;
                                    }
                                }
                                listV0 = arrayList;
                            }
                            String str = "mainThreadStall elapsedMs=" + jUptimeMillis + " state=" + thread.getState() + " stack=" + ys0.I0(listV0, " | ", null, null, 0, new b45(2), 30);
                            Log.w("MainThreadStall", str);
                            xl4.a.f("W", "MainThreadStall", str, null);
                            synchronized (g45.c) {
                                while (true) {
                                    try {
                                        ArrayDeque arrayDeque = g45.d;
                                        if (arrayDeque.size() >= 80) {
                                            arrayDeque.removeFirst();
                                        } else {
                                            arrayDeque.addLast("t=" + SystemClock.elapsedRealtime() + " " + str);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            j = j2;
                        } else {
                            continue;
                        }
                    }
                }
                return gq8.a;
            case 27:
                xz7 xz7Var4 = o65.a;
                return Boolean.FALSE;
            case 28:
                return me5.a;
            default:
                int i3 = ni5.v0;
                return gq8.a;
        }
    }
}
