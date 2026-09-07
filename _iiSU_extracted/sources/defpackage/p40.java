package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p40 {
    public static final Handler a = new Handler(Looper.getMainLooper());
    public static final LinkedHashMap b = new LinkedHashMap();
    public static int c = 1;
    public static q40 d = q40.i;
    public static long e = SystemClock.uptimeMillis();
    public static final ha f = new ha(1);

    public static q40 a() {
        return d;
    }

    public static void b() {
        Collection collectionValues = b.values();
        collectionValues.getClass();
        Iterator it = ys0.a1(collectionValues).iterator();
        while (it.hasNext()) {
            ((wr2) it.next()).b(d);
        }
    }

    public static void c() {
        boolean zP = ye4.p(Looper.myLooper(), Looper.getMainLooper());
        Handler handler = a;
        if (!zP) {
            handler.post(new ha(2));
            return;
        }
        e = SystemClock.uptimeMillis();
        q40 q40Var = d;
        q40 q40Var2 = q40.i;
        if (q40Var != q40Var2) {
            d = q40Var2;
            b();
        }
        if (b.isEmpty()) {
            return;
        }
        ha haVar = f;
        handler.removeCallbacks(haVar);
        handler.postDelayed(haVar, 10000L);
    }

    public static ur2 d(wr2 wr2Var) {
        boolean zP = ye4.p(Looper.myLooper(), Looper.getMainLooper());
        Handler handler = a;
        if (!zP) {
            an6 an6Var = new an6();
            handler.post(new tb(2, an6Var, wr2Var));
            return new k87(13, an6Var);
        }
        int i = c;
        c = i + 1;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = b;
        linkedHashMap.put(numValueOf, wr2Var);
        wr2Var.b(d);
        if (!linkedHashMap.isEmpty()) {
            ha haVar = f;
            handler.removeCallbacks(haVar);
            handler.postDelayed(haVar, 10000L);
        }
        return new ek(i, 10);
    }
}
