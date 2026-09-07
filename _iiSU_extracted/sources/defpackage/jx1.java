package defpackage;

import android.util.Log;
import android.view.Display;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jx1 {
    public static final Object a = new Object();
    public static final LinkedHashMap b = new LinkedHashMap();

    public static String a(float f) {
        return String.format(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(f)}, 1));
    }

    public static String b(Display display, Set set) {
        Display.Mode mode = display.getMode();
        int displayId = display.getDisplayId();
        String name = display.getName();
        if (name == null) {
            name = "null";
        }
        boolean zIsValid = display.isValid();
        int state = display.getState();
        boolean z = display.getDisplayId() == 0;
        boolean z2 = (display.getFlags() & 8) != 0 || set.contains(Integer.valueOf(display.getDisplayId()));
        boolean z3 = (display.getFlags() & 4) != 0;
        boolean z4 = (display.getFlags() & 2) != 0;
        boolean z5 = (display.getFlags() & 1) != 0;
        int flags = display.getFlags();
        yi6.O(16);
        String string = Integer.toString(flags, 16);
        string.getClass();
        int rotation = display.getRotation();
        int physicalWidth = mode.getPhysicalWidth();
        int physicalHeight = mode.getPhysicalHeight();
        String strA = a(display.getRefreshRate());
        StringBuilder sbN = a68.n(displayId, "id=", " name=", name, " valid=");
        pk0.u(state, " state=", " default=", sbN, zIsValid);
        a68.u(" presentation=", " private=", sbN, z, z2);
        a68.u(" secure=", " protected=", sbN, z3, z4);
        f33.y(sbN, z5, " flags=0x", string, " rotation=");
        pk0.r(rotation, physicalWidth, " mode=", "x", sbN);
        sbN.append(physicalHeight);
        sbN.append(" refresh=");
        sbN.append(strA);
        return sbN.toString();
    }

    public static void c(n90 n90Var, v15 v15Var) {
        String str;
        String str2 = "Route " + n90Var.a();
        boolean zE = co6.e();
        boolean zF = co6.f("DockingDiagnostics");
        if (zE) {
            str2 = "Route " + v15Var.a();
        }
        synchronized (a) {
            LinkedHashMap linkedHashMap = b;
            if (ye4.p(linkedHashMap.get("route"), str2)) {
                return;
            }
            linkedHashMap.put("route", str2);
            if (linkedHashMap.size() > 32) {
                Set setKeySet = linkedHashMap.keySet();
                setKeySet.getClass();
                String str3 = (String) ys0.B0(setKeySet);
                if (str3 != null) {
                    linkedHashMap.remove(str3);
                }
            }
            if (zF) {
                if (zE) {
                    str = str2;
                } else {
                    str = "Route " + v15Var.a();
                }
                Log.d("DockingDiagnostics", str);
            }
            xl4.a.b("DockingDiagnostics", str2);
        }
    }

    public static void d(String str, ArrayList arrayList, ArrayList arrayList2, Set set, String str2) {
        String string;
        String strI0 = ys0.I0(arrayList2, null, "[", "]", 0, new ih0(5, set), 25);
        StringBuilder sbP = a68.p("Profile selected ", str, " gates=", str2, " candidates=");
        sbP.append(arrayList);
        sbP.append(" displays=");
        sbP.append(strI0);
        String string2 = sbP.toString();
        boolean zE = co6.e();
        boolean zF = co6.f("DockingDiagnostics");
        if (zE) {
            ArrayList arrayList3 = new ArrayList(zs0.d0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(b((Display) it.next(), set));
            }
            StringBuilder sbP2 = a68.p("Profile selected ", str, " gates=", str2, " candidates=");
            sbP2.append(arrayList);
            sbP2.append(" displays=");
            sbP2.append(arrayList3);
            string2 = sbP2.toString();
        }
        synchronized (a) {
            LinkedHashMap linkedHashMap = b;
            if (ye4.p(linkedHashMap.get("profile"), string2)) {
                return;
            }
            linkedHashMap.put("profile", string2);
            if (linkedHashMap.size() > 32) {
                Set setKeySet = linkedHashMap.keySet();
                setKeySet.getClass();
                String str3 = (String) ys0.B0(setKeySet);
                if (str3 != null) {
                    linkedHashMap.remove(str3);
                }
            }
            if (zF) {
                if (zE) {
                    string = string2;
                } else {
                    ArrayList arrayList4 = new ArrayList(zs0.d0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(b((Display) it2.next(), set));
                    }
                    StringBuilder sbP3 = a68.p("Profile selected ", str, " gates=", str2, " candidates=");
                    sbP3.append(arrayList);
                    sbP3.append(" displays=");
                    sbP3.append(arrayList4);
                    string = sbP3.toString();
                }
                Log.d("DockingDiagnostics", string);
            }
            xl4.a.b("DockingDiagnostics", string2);
        }
    }

    public static String e(ArrayList arrayList) {
        return ys0.I0(arrayList, null, "[", "]", 0, new p51(27), 25);
    }
}
