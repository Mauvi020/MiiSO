package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l40 {
    public static String b = "";
    public static String c = "";
    public static final l40 a = new l40();
    public static final LinkedHashMap d = new LinkedHashMap(160, 0.75f, true);

    public static String a(s60 s60Var) {
        String str = s60Var.a;
        t60 t60Var = s60Var.b;
        String str2 = s60Var.c;
        int i = s60Var.d;
        int i2 = s60Var.e;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("|");
        sb.append(t60Var);
        sb.append("|");
        sb.append(str2);
        return pk0.f(i, i2, "|", "x", sb);
    }

    public static int b(ArrayList arrayList, t60 t60Var) {
        int i = 0;
        if (arrayList.isEmpty()) {
            return 0;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((s60) it.next()).b == t60Var && (i = i + 1) < 0) {
                u39.a0();
                throw null;
            }
        }
        return i;
    }

    public static boolean d() {
        return co6.a;
    }

    public static boolean e(eb0 eb0Var) {
        String str = eb0Var.n;
        if (str == null || !b38.B(str, "home-", false)) {
            s60 s60Var = eb0Var.e;
            if (!ye4.p(s60Var != null ? s60Var.c : null, "home-icon-priority")) {
                s60 s60Var2 = eb0Var.h;
                if (!ye4.p(s60Var2 != null ? s60Var2.c : null, "home-hero-priority")) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean f(s60 s60Var) {
        String str = s60Var.a;
        String str2 = s60Var.c;
        return b38.B(str, "rom:", false) || b38.B(str, "app:", false) || b38.B(str, "collection:", false) || b38.B(str, "platform:", false) || b38.B(str, "home-image-widget:", false) || ye4.p(str2, "home-icon-priority") || ye4.p(str2, "home-hero-priority");
    }

    public final void c(ab0 ab0Var, List list, boolean z, boolean z2, boolean z3, int i) {
        Integer num;
        if (co6.a) {
            synchronized (this) {
                try {
                    if (ab0Var.d0 != le0.j) {
                        return;
                    }
                    int i2 = ab0Var.v;
                    int i3 = ab0Var.u;
                    int i4 = i2 - i3;
                    if (i4 < 0) {
                        i4 = 0;
                    }
                    List list2 = ab0Var.b;
                    if (i3 < 0) {
                        i3 = 0;
                    }
                    List listV0 = ys0.V0(ys0.w0(list2, i3), i4);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (f((s60) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        if (!listV0.isEmpty()) {
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                if (e((eb0) it.next())) {
                                }
                            }
                        }
                        return;
                    }
                    eb0 eb0Var = (eb0) ys0.D0(ab0Var.c, ab0Var.b);
                    int i5 = eb0Var != null ? eb0Var.s : 0;
                    Iterator it2 = ab0Var.b.iterator();
                    if (it2.hasNext()) {
                        Integer numValueOf = Integer.valueOf(((eb0) it2.next()).s);
                        while (it2.hasNext()) {
                            Integer numValueOf2 = Integer.valueOf(((eb0) it2.next()).s);
                            if (numValueOf.compareTo(numValueOf2) < 0) {
                                numValueOf = numValueOf2;
                            }
                        }
                        num = numValueOf;
                    } else {
                        num = null;
                    }
                    int iIntValue = num != null ? num.intValue() + 1 : 0;
                    String str = ab0Var.c0 + "|" + ab0Var.c + "|" + ab0Var.u + "|" + ab0Var.v + "|" + z + "|" + z2 + "|" + z3 + "|" + i + "|" + ys0.I0(ys0.V0(arrayList, 20), ";", null, null, 0, new k40(3), 30);
                    if (str.equals(c)) {
                        return;
                    }
                    c = str;
                    String strValueOf = i < 0 ? "all" : String.valueOf(i);
                    String str2 = strValueOf;
                    Log.i("Browser2HomePrime", "frame gen=" + ab0Var.c0 + " page=" + i5 + "/" + iIntValue + " focus=" + ab0Var.c + " window=" + ab0Var.u + ".." + ab0Var.v + " keys=" + list.size() + " homeMedia=" + arrayList.size() + " heroes=" + b(arrayList, t60.k) + " slides=" + b(arrayList, t60.l) + " titles=" + b(arrayList, t60.j) + " includeTitle=" + z + " includeHero=" + z2 + " includeSlides=" + z3 + " mediaCap=" + str2 + " visible=" + ys0.I0(ys0.V0(listV0, 12), null, null, null, 0, new k40(4), 31) + " sample=" + ys0.I0(ys0.V0(arrayList, 12), null, null, null, 0, new k40(5), 31));
                } finally {
                }
            }
        }
    }

    public final void g(eb0 eb0Var, String str, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2) {
        eb0Var.getClass();
        if (co6.a) {
            synchronized (this) {
                try {
                    if (e(eb0Var)) {
                        String str2 = (z3 || i > 0 || b38.s(str, "-fallback", false)) ? "media-ready" : "blank-media";
                        s60 s60Var = eb0Var.h;
                        String strA = s60Var != null ? a(s60Var) : null;
                        String str3 = str2 + "|" + str + "|" + z + "|" + z2 + "|" + z3 + "|" + z4 + "|" + i + "|" + i2 + "|" + strA + "|" + ys0.I0(eb0Var.j, null, null, null, 0, new p3(29), 31);
                        LinkedHashMap linkedHashMap = d;
                        if (ye4.p(linkedHashMap.get(Long.valueOf(eb0Var.a)), str3)) {
                            return;
                        }
                        linkedHashMap.put(Long.valueOf(eb0Var.a), str3);
                        while (true) {
                            LinkedHashMap linkedHashMap2 = d;
                            if (linkedHashMap2.size() <= 160) {
                                break;
                            }
                            Iterator it = linkedHashMap2.entrySet().iterator();
                            if (!it.hasNext()) {
                                break;
                            }
                            it.next();
                            it.remove();
                        }
                        String str4 = eb0Var.b;
                        String str5 = eb0Var.n;
                        if (str5 == null) {
                            str5 = "";
                        }
                        String str6 = eb0Var.o;
                        if (str6 == null) {
                            str6 = "";
                        }
                        long j = eb0Var.a;
                        int i3 = eb0Var.s;
                        Integer num = eb0Var.q;
                        int iIntValue = num != null ? num.intValue() : -1;
                        Integer num2 = eb0Var.r;
                        int iIntValue2 = num2 != null ? num2.intValue() : -1;
                        int i4 = eb0Var.t;
                        int i5 = eb0Var.u;
                        s60 s60Var2 = eb0Var.h;
                        String strA2 = s60Var2 != null ? a(s60Var2) : null;
                        if (strA2 == null) {
                            strA2 = "";
                        }
                        Log.i("Browser2HomeMedia", "state=" + str2 + " role=" + str + " title=" + str4 + " route=" + str5 + " primary=" + str6 + " stable=" + j + " page=" + i3 + " cell=" + iIntValue + "," + iIntValue2 + " span=" + i4 + "x" + i5 + " iconReady=" + z + " titleReady=" + z2 + " heroReady=" + z3 + " heroMissing=" + z4 + " hero=" + strA2 + " slides=" + eb0Var.j.size() + " slideReady=" + i + " slideMissing=" + i2 + " slideKeys=" + ys0.I0(ys0.V0(eb0Var.j, 3), null, null, null, 0, new k40(0), 31));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
