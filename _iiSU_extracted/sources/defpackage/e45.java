package defpackage;

import android.os.SystemClock;
import android.util.Log;
import android.util.Printer;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e45 implements Printer {
    public final /* synthetic */ long a;

    public e45(long j) {
        this.a = j;
    }

    @Override // android.util.Printer
    public final void println(String str) {
        str.getClass();
        if (b38.B(str, ">>>>>", false)) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            boolean z = f45.a;
            if (u28.G(str, "Choreographer$FrameHandler", false) && u28.G(str, "FrameDisplayEventReceiver", false)) {
                synchronized (f45.c) {
                    long j = f45.j;
                    f45.k = f45.c(jUptimeMillis, j > 0 ? jUptimeMillis - j : 0L);
                    f45.d.clear();
                    f45.e = 0L;
                    f45.f = 0L;
                    f45.g = 0;
                    f45.h = 0;
                    f45.i = jUptimeMillis;
                    f45.j = jUptimeMillis;
                }
            } else {
                synchronized (f45.c) {
                    if (f45.i == 0) {
                        f45.i = jUptimeMillis;
                    }
                }
            }
            f45.m = str;
            f45.n = null;
            f45.b.set(jUptimeMillis);
            return;
        }
        if (b38.B(str, "<<<<<", false)) {
            long andSet = f45.b.getAndSet(0L);
            if (andSet == 0) {
                return;
            }
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            long j2 = jUptimeMillis2 - andSet;
            String str2 = f45.m;
            f45.m = null;
            if (str2 != null) {
                synchronized (f45.c) {
                    try {
                        if (f45.i == 0) {
                            f45.i = jUptimeMillis2;
                        }
                        f45.f += j2;
                        f45.g++;
                        if (j2 >= 4) {
                            f45.e += j2;
                            f45.h++;
                            String strB = f45.b(str2);
                            LinkedHashMap linkedHashMap = f45.d;
                            c45 c45Var = (c45) linkedHashMap.get(strB);
                            if (c45Var == null) {
                                c45Var = new c45();
                                c45Var.a = 0L;
                                c45Var.b = 0;
                                c45Var.c = 0L;
                                if (linkedHashMap.size() >= 48) {
                                    Iterator it = linkedHashMap.keySet().iterator();
                                    if (it.hasNext()) {
                                        it.next();
                                        it.remove();
                                    }
                                }
                                linkedHashMap.put(strB, c45Var);
                            }
                            c45Var.a += j2;
                            c45Var.b++;
                            c45Var.c = Math.max(c45Var.c, j2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (j2 < this.a || str2 == null) {
                return;
            }
            String str3 = f45.o == andSet ? f45.n : null;
            String strA0 = u28.a0(">>>>> Dispatching to ", str2);
            String strConcat = str3 != null ? " stack=".concat(str3) : "";
            StringBuilder sbP = j55.p(j2, "stall ms=", " msg=", strA0);
            sbP.append(strConcat);
            Log.i("MainThreadStall", sbP.toString());
        }
    }
}
