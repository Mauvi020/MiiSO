package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g30 {
    public static final Object a = new Object();
    public static final ArrayDeque b = new ArrayDeque(120);
    public static final LinkedHashMap c = new LinkedHashMap();
    public static long d;
    public static long e;
    public static long f;
    public static long g;
    public static int h;
    public static int i;
    public static int j;
    public static int k;
    public static int l;
    public static long m;
    public static long n;
    public static long o;
    public static long p;
    public static int q;
    public static int r;
    public static int s;

    public static String a(s60 s60Var) {
        String strB = b(s60Var.a);
        t60 t60Var = s60Var.b;
        String str = s60Var.c;
        int i2 = s60Var.d;
        int i3 = s60Var.e;
        StringBuilder sb = new StringBuilder();
        sb.append(strB);
        sb.append("|");
        sb.append(t60Var);
        sb.append("|");
        sb.append(str);
        return pk0.f(i2, i3, "|", "x", sb);
    }

    public static String b(String str) {
        return str.length() <= 96 ? str : qv7.k(u28.s0(64, str), "...", u28.t0(20, str));
    }

    public static String c(s60 s60Var) {
        String strB = b(s60Var.a);
        t60 t60Var = s60Var.b;
        String str = s60Var.c;
        int i2 = s60Var.d;
        int i3 = s60Var.e;
        String strK = k(s60Var);
        StringBuilder sb = new StringBuilder("source=");
        sb.append(strB);
        sb.append(" kind=");
        sb.append(t60Var);
        sb.append(" variant=");
        j55.u(i2, str, " size=", "x", sb);
        sb.append(i3);
        sb.append(" class=");
        sb.append(strK);
        return sb.toString();
    }

    public static boolean d() {
        return co6.a;
    }

    public static void e(String str, s60 s60Var, int i2, int i3, int i4, int i5, long j2) {
        str.getClass();
        if (co6.a) {
            synchronized (a) {
                l(str);
            }
            if (j2 >= 8 || i3 / 8388608 != i2 / 8388608) {
                String strC = c(s60Var);
                StringBuilder sbO = a68.o(j2, "cache-put cache=", str, " ms=");
                j55.s(i2, i3, " bytes=", "->", sbO);
                j55.s(i4, i5, " decoded=", "x", sbO);
                sbO.append(" ");
                sbO.append(strC);
                g(sbO.toString(), true);
            }
        }
    }

    public static void f(String str, s60 s60Var, r60 r60Var, long j2) {
        String str2;
        str.getClass();
        s60Var.getClass();
        r60Var.getClass();
        if (co6.a) {
            boolean z = r60Var instanceof n60;
            if (z) {
                str2 = "decoded";
            } else if (r60Var instanceof m60) {
                str2 = "cached";
            } else if (r60Var.equals(o60.a) || (r60Var instanceof p60)) {
                str2 = "missing";
            } else {
                if (!r60Var.equals(q60.a)) {
                    ff1.m();
                    return;
                }
                str2 = "pending";
            }
            synchronized (a) {
                l(str);
                if (!(r60Var instanceof n60) && !(r60Var instanceof m60) && !r60Var.equals(o60.a) && !(r60Var instanceof p60) && !r60Var.equals(q60.a)) {
                    throw new wv0();
                }
            }
            boolean z2 = z || (r60Var instanceof m60);
            if (j2 >= 120 || !z2) {
                String strC = c(s60Var);
                StringBuilder sbP = a68.p("decode cache=", str, " status=", str2, " ms=");
                sbP.append(j2);
                sbP.append(" ");
                sbP.append(strC);
                g(sbP.toString(), !z2);
            }
        }
    }

    public static void g(String str, boolean z) {
        ArrayDeque arrayDeque;
        boolean z2;
        if (co6.a) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            String str2 = "t=" + jElapsedRealtime + " " + str;
            synchronized (a) {
                while (true) {
                    try {
                        arrayDeque = b;
                        if (arrayDeque.size() < 120) {
                            break;
                        } else {
                            arrayDeque.removeFirst();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                arrayDeque.addLast(str2);
                if (jElapsedRealtime - e >= 1000) {
                    e = jElapsedRealtime;
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (z2 && co6.f("Browser2AssetDiag")) {
                Log.d("Browser2AssetDiag", str);
            }
            if (!z || jElapsedRealtime - d < 2000) {
                return;
            }
            d = jElapsedRealtime;
            xl4.a.b("Browser2AssetDiag", str);
        }
    }

    public static void h(le0 le0Var, ka0 ka0Var, int i2, int i3, int i4, long j2, long j3, long j4, long j5) {
        String str;
        boolean z;
        int i5;
        le0Var.getClass();
        ka0Var.getClass();
        if (co6.a) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (a) {
                try {
                    if (g == 0) {
                        g = jElapsedRealtime;
                    }
                    if (f == 0) {
                        f = jElapsedRealtime;
                    }
                    h++;
                    if (j2 > 16) {
                        i++;
                    }
                    if (j2 > 33) {
                        j++;
                    }
                    if (j2 > 50) {
                        k++;
                    }
                    if (j2 > 100) {
                        l++;
                    }
                    m = Math.max(m, j2);
                    n = Math.max(n, j3);
                    o = Math.max(o, j4);
                    p = Math.max(p, j5);
                    q = i2;
                    r = i3;
                    s = i4;
                    if (jElapsedRealtime - f < 2000 || (i5 = h) <= 0) {
                        str = null;
                    } else {
                        float f2 = (i5 * 1000.0f) / (jElapsedRealtime - g < 1 ? 1L : r23);
                        f = jElapsedRealtime;
                        String str2 = String.format(Locale.US, "%.1f", Arrays.copyOf(new Object[]{Float.valueOf(f2)}, 1));
                        boolean z2 = f2 < 45.0f;
                        str = "frame-summary surface=" + le0Var + " mode=" + ka0Var + " frames=" + i5 + " fps=" + str2 + " lowFps=" + z2 + " over16=" + i + " over33=" + j + " over50=" + k + " over100=" + l + " maxTotalMs=" + m + " maxRenderMs=" + n + " maxPublishMs=" + o + " maxDrawMs=" + p + " items=" + q + " visible=" + r + " overscan=" + s;
                        h = 0;
                        i = 0;
                        j = 0;
                        k = 0;
                        l = 0;
                        m = 0L;
                        n = 0L;
                        o = 0L;
                        p = 0L;
                        g = jElapsedRealtime;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (j2 >= 100) {
                StringBuilder sb = new StringBuilder("frame surface=");
                sb.append(le0Var);
                sb.append(" mode=");
                sb.append(ka0Var);
                sb.append(" items=");
                pk0.r(i2, i3, " visible=", " overscan=", sb);
                sb.append(i4);
                sb.append(" totalMs=");
                sb.append(j2);
                qv7.q(j3, " renderMs=", " publishMs=", sb);
                sb.append(j4);
                sb.append(" drawMs=");
                sb.append(j5);
                z = true;
                g(sb.toString(), true);
            } else {
                z = true;
            }
            if (str != null) {
                g(str, z);
            }
        }
    }

    public static void i(String str, s60 s60Var, boolean z) {
        str.getClass();
        s60Var.getClass();
        if (co6.a) {
            synchronized (a) {
                try {
                    e30 e30VarL = l(str);
                    if (!z) {
                        String strA = a(s60Var);
                        LinkedHashSet linkedHashSet = e30VarL.a;
                        if (linkedHashSet.add(strA) && linkedHashSet.size() > 96) {
                            Iterator it = linkedHashSet.iterator();
                            if (it.hasNext()) {
                                it.next();
                                it.remove();
                            }
                        }
                        LinkedHashMap linkedHashMap = e30VarL.b;
                        Integer num = (Integer) linkedHashMap.get(strA);
                        linkedHashMap.put(strA, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                        m(e30VarL);
                    }
                    LinkedHashMap linkedHashMap2 = e30VarL.c;
                    String strK = k(s60Var);
                    Integer num2 = (Integer) e30VarL.c.get(k(s60Var));
                    linkedHashMap2.put(strK, Integer.valueOf((num2 != null ? num2.intValue() : 0) + 1));
                    LinkedHashMap linkedHashMap3 = e30VarL.d;
                    t60 t60Var = s60Var.b;
                    Integer num3 = (Integer) linkedHashMap3.get(t60Var);
                    linkedHashMap3.put(t60Var, Integer.valueOf((num3 != null ? num3.intValue() : 0) + 1));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void j(String str, ArrayList arrayList, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, LinkedHashSet linkedHashSet3) {
        str.getClass();
        if (!co6.a || arrayList.isEmpty()) {
            return;
        }
        List listA1 = ys0.a1(ys0.d1(ys0.O0(ys0.O0(linkedHashSet, linkedHashSet2), linkedHashSet3)));
        if (listA1.isEmpty()) {
            return;
        }
        int size = listA1.size();
        int size2 = arrayList.size();
        int size3 = linkedHashSet.size();
        int size4 = linkedHashSet2.size();
        int size5 = linkedHashSet3.size();
        String strK = j55.k("sources=", ys0.I0(ou4.H(new f30(0, listA1)).entrySet(), null, "{", "}", 0, new p3(26), 25), " kinds=", ys0.I0(ou4.H(new f30(1, listA1)).entrySet(), null, "{", "}", 0, new p3(26), 25));
        StringBuilder sbM = pk0.m(size, "prime cache=", str, " keys=", " input=");
        pk0.r(size2, size3, " icons=", " focus=", sbM);
        pk0.r(size4, size5, " immediateTitles=", " ", sbM);
        sbM.append(strK);
        g(sbM.toString(), true);
    }

    public static String k(s60 s60Var) {
        String str = s60Var.a;
        return b38.B(str, "rom:", false) ? "rom" : b38.B(str, "app:", false) ? "app" : b38.B(str, "platform:", false) ? "platform" : b38.B(str, "collection:", false) ? "collection" : b38.B(str, "home-image-widget:", false) ? "homeImageWidget" : (b38.B(str, "http://", false) || b38.B(str, "https://", false)) ? "remote" : b38.B(str, "builtin:", false) ? "builtin" : "file";
    }

    public static e30 l(String str) {
        LinkedHashMap linkedHashMap = c;
        e30 e30Var = (e30) linkedHashMap.get(str);
        if (e30Var != null) {
            return e30Var;
        }
        while (linkedHashMap.size() >= 8) {
            Iterator it = linkedHashMap.keySet().iterator();
            if (!it.hasNext()) {
                break;
            }
            it.next();
            it.remove();
        }
        e30 e30Var2 = new e30();
        linkedHashMap.put(str, e30Var2);
        return e30Var2;
    }

    public static void m(e30 e30Var) {
        LinkedHashMap linkedHashMap = e30Var.b;
        if (linkedHashMap.size() <= 24) {
            return;
        }
        Set setEntrySet = linkedHashMap.entrySet();
        setEntrySet.getClass();
        List<Map.Entry> listV0 = ys0.V0(ys0.U0(setEntrySet, new lj2(20)), 24);
        int iC0 = r55.c0(zs0.d0(listV0, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iC0);
        for (Map.Entry entry : listV0) {
            linkedHashMap2.put(entry.getKey(), entry.getValue());
        }
        linkedHashMap.clear();
        linkedHashMap.putAll(linkedHashMap2);
    }
}
