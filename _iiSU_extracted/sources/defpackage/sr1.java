package defpackage;

import android.os.Build;
import android.util.Log;
import android.view.Display;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sr1 {
    public static volatile boolean j;
    public static volatile boolean k;
    public static volatile int l;
    public static volatile qr1 o;
    public static volatile String p;
    public static volatile String q;
    public static final List a = u39.P("AYN");
    public static final List b = u39.P("THOR");
    public static final List c = u39.P("ODIN");
    public static final List d = u39.Q("ODIN2", "ODIN2MINI");
    public static final List e = u39.P("PORTAL");
    public static final List f = u39.P("ONEXSUGAR");
    public static final List g = u39.P("SUGAR");
    public static final List h = u39.P("ANBERNIC");
    public static final List i = u39.P("RG406V");
    public static volatile int m = 4;
    public static volatile nr1 n = nr1.i;

    public static boolean a(rz5 rz5Var, int i2, int i3) {
        return (Math.abs(((Number) rz5Var.c()).intValue() - i2) <= 160) && (Math.abs(((Number) rz5Var.d()).intValue() - i3) <= 160);
    }

    public static boolean b(Display display, int i2) {
        return (display.getFlags() & i2) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0928  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0962  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0964  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x09a4  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0a08  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0a17  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0b1c  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0b21  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0ba1  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0cc4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0115  */
    /* JADX WARN: Type inference failed for: r0v51, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r0v73 */
    /* JADX WARN: Type inference failed for: r2v156 */
    /* JADX WARN: Type inference failed for: r2v157 */
    /* JADX WARN: Type inference failed for: r2v158 */
    /* JADX WARN: Type inference failed for: r2v159 */
    /* JADX WARN: Type inference failed for: r2v52, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v84, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r37v3 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(android.content.Context r40) {
        /*
            Method dump skipped, instruction units count: 3714
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sr1.c(android.content.Context):void");
    }

    public static boolean d() {
        return j;
    }

    public static boolean e() {
        return n == nr1.o;
    }

    public static boolean f(Display display, Set set) {
        return (display.getFlags() & 8) != 0 || set.contains(Integer.valueOf(display.getDisplayId()));
    }

    public static void g(String str, boolean z) {
        if (z) {
            Log.d("DeviceProfiles", str);
        }
        xl4.a.b("DeviceProfiles", str);
    }

    public static void h(String str) {
        if (ye4.p(q, str)) {
            return;
        }
        q = str;
        xl4.a.b("DeviceProfiles", str);
    }

    public static pr1 i(LinkedHashMap linkedHashMap, Set set, ArrayList arrayList, int i2, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        Display display;
        Object next;
        String str = Build.MANUFACTURER;
        if (str == null) {
            str = "";
        }
        String str2 = Build.BRAND;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = Build.MODEL;
        String str4 = str3 != null ? str3 : "";
        Locale locale = Locale.ROOT;
        String upperCase = str.toUpperCase(locale);
        upperCase.getClass();
        String upperCase2 = str2.toUpperCase(locale);
        upperCase2.getClass();
        String upperCase3 = str4.toUpperCase(locale);
        upperCase3.getClass();
        List list = f;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (u28.G(upperCase, (String) it.next(), false)) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        } else {
            z2 = false;
        }
        if (list == null || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (u28.G(upperCase2, (String) it2.next(), false)) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
        } else {
            z3 = false;
        }
        List list2 = g;
        if (list2 == null || !list2.isEmpty()) {
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                if (u28.G(upperCase3, (String) it3.next(), false)) {
                    z4 = true;
                    break;
                }
            }
            z4 = false;
        } else {
            z4 = false;
        }
        boolean z5 = z2 || z3 || z4;
        StringBuilder sbP = a68.p("manufacturer=", str, " brand=", str2, " model=");
        f33.x(sbP, str4, " matched(manufacturer=", z2, ",brand=");
        a68.u(",model=", ") vendorAliases=", sbP, z3, z4);
        sbP.append(list);
        sbP.append(" modelAliases=");
        sbP.append(list2);
        or1 or1Var = new or1(sbP.toString(), z5);
        if (or1Var.a() && (display = (Display) linkedHashMap.get(0)) != null) {
            Iterator it4 = arrayList.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    next = null;
                    break;
                }
                next = it4.next();
                if (((Display) next).getDisplayId() != 0) {
                    break;
                }
            }
            Display display2 = (Display) next;
            if (display2 == null) {
                display2 = (Display) wk7.p0(wk7.A0(wk7.n0(wk7.n0(ys0.q0(linkedHashMap.values()), new p51(22)), new ih0(4, set)), new bs0(24)));
            }
            if (display2 != null) {
                if (z) {
                    String strB = or1Var.b();
                    int displayId = display.getDisplayId();
                    int displayId2 = display2.getDisplayId();
                    StringBuilder sbM = pk0.m(displayId, "OneXSugar candidate: buildGate=", strB, " internalId=", " externalId=");
                    sbM.append(displayId2);
                    Log.d("DeviceProfiles", sbM.toString());
                }
                Display.Mode mode = display.getMode();
                Display.Mode mode2 = display2.getMode();
                rz5 rz5VarM = m(mode.getPhysicalWidth(), mode.getPhysicalHeight());
                rz5 rz5VarM2 = m(mode2.getPhysicalWidth(), mode2.getPhysicalHeight());
                long jIntValue = ((long) ((Number) rz5VarM.c()).intValue()) * ((long) ((Number) rz5VarM.d()).intValue());
                double dIntValue = jIntValue > 0 ? (((long) ((Number) rz5VarM2.c()).intValue()) * ((long) ((Number) rz5VarM2.d()).intValue())) / jIntValue : 0.0d;
                boolean zA = a(rz5VarM, 1080, 2160);
                boolean zA2 = a(rz5VarM2, 1080, 1240);
                boolean z6 = b(display, 2) && b(display, 1) && b(display2, 2) && b(display2, 1);
                int iY = i2 != 2 ? 130 - gk2.y(gk2.u(i2 - 2, 0) * 10, 30) : 130;
                if (zA && zA2) {
                    iY += 20;
                } else if (0.0d <= dIntValue && dIntValue <= 0.7d) {
                    iY += 10;
                }
                if (z6) {
                    iY += 5;
                }
                return new pr1(nr1.m, display.getDisplayId(), Integer.valueOf(display2.getDisplayId()), iY, 0);
            }
            if (z) {
                Log.d("DeviceProfiles", "OneXSugar: buildGate=" + or1Var.b() + " but no presentation display found -> no match");
            }
        }
        return null;
    }

    public static boolean j() {
        boolean z;
        boolean z2;
        ArrayList<String> arrayListN = n();
        String str = Build.MANUFACTURER;
        if (str == null) {
            str = "";
        }
        String str2 = Build.BRAND;
        List listQ = u39.Q(str, str2 != null ? str2 : "");
        ArrayList<String> arrayList = new ArrayList(zs0.d0(listQ, 10));
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList.add(l((String) it.next()));
        }
        if (arrayList.isEmpty()) {
            z = false;
        } else {
            loop3: for (String str3 : arrayList) {
                List list = a;
                if (list == null || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (u28.G(str3, (CharSequence) it2.next(), false)) {
                            z = true;
                            break loop3;
                        }
                    }
                }
            }
            z = false;
        }
        if (arrayListN.isEmpty()) {
            z2 = false;
        } else {
            loop1: for (String str4 : arrayListN) {
                List list2 = c;
                if (list2 == null || !list2.isEmpty()) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        if (u28.G(str4, (CharSequence) it3.next(), false)) {
                            z2 = true;
                            break loop1;
                        }
                    }
                }
            }
            z2 = false;
        }
        return z && z2;
    }

    public static boolean k() {
        String str = Build.MANUFACTURER;
        if (str == null) {
            str = "";
        }
        String str2 = Build.BRAND;
        if (str2 == null) {
            str2 = "";
        }
        List listQ = u39.Q(str, str2);
        ArrayList<String> arrayList = new ArrayList(zs0.d0(listQ, 10));
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList.add(l((String) it.next()));
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        for (String str3 : arrayList) {
            List list = a;
            if (list == null || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (u28.G(str3, (CharSequence) it2.next(), false)) {
                        String str4 = Build.MODEL;
                        String strL = l(str4 != null ? str4 : "");
                        List list2 = e;
                        if (list2 == null || !list2.isEmpty()) {
                            Iterator it3 = list2.iterator();
                            while (it3.hasNext()) {
                                if (u28.G(strL, (CharSequence) it3.next(), false)) {
                                    return false;
                                }
                            }
                        }
                        List list3 = d;
                        if (list3 != null && list3.isEmpty()) {
                            return false;
                        }
                        Iterator it4 = list3.iterator();
                        while (it4.hasNext()) {
                            if (u28.G(strL, (CharSequence) it4.next(), false)) {
                                return true;
                            }
                        }
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public static String l(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.isLetterOrDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String upperCase = sb.toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return upperCase;
    }

    public static rz5 m(int i2, int i3) {
        return i2 <= i3 ? ys8.r(Integer.valueOf(i2), Integer.valueOf(i3)) : ys8.r(Integer.valueOf(i3), Integer.valueOf(i2));
    }

    public static ArrayList n() {
        String str = Build.MANUFACTURER;
        String str2 = str == null ? "" : str;
        String str3 = Build.BRAND;
        String str4 = str3 == null ? "" : str3;
        String str5 = Build.MODEL;
        String str6 = str5 == null ? "" : str5;
        String str7 = Build.DEVICE;
        String str8 = str7 == null ? "" : str7;
        String str9 = Build.PRODUCT;
        String str10 = str9 == null ? "" : str9;
        String str11 = Build.DISPLAY;
        String str12 = str11 == null ? "" : str11;
        String str13 = Build.ID;
        List listQ = u39.Q(str2, str4, str6, str8, str10, str12, str13 == null ? "" : str13);
        ArrayList arrayList = new ArrayList(zs0.d0(listQ, 10));
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList.add(l((String) it.next()));
        }
        return arrayList;
    }

    public static boolean o(Display display) {
        if (display.getDisplayId() == 0) {
            return false;
        }
        if (!k()) {
            if (!j()) {
                return false;
            }
            String name = display.getName();
            if (name == null) {
                name = "";
            }
            if (!b(display, 4) && !b38.u(name, "Built-in Screen") && !b38.u(name, "Screen-2") && !u28.G(name, "builtin", true)) {
                return false;
            }
        }
        return true;
    }

    public static void p(int i2) {
        qr1 qr1Var;
        rr1 rr1Var = rr1.j;
        rr1 rr1Var2 = rr1.i;
        if (n != nr1.m) {
            return;
        }
        if (i2 == 0) {
            qr1Var = new qr1(rr1Var, rr1Var2);
        } else if (i2 != 8) {
            return;
        } else {
            qr1Var = new qr1(rr1Var2, rr1Var);
        }
        if (ye4.p(o, qr1Var)) {
            return;
        }
        o = qr1Var;
    }
}
