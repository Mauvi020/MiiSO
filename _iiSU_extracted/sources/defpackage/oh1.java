package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oh1 implements DisplayManager.DisplayListener {
    public final Context i;
    public final DisplayManager j;
    public final hz7 k;
    public final qj6 l;

    public oh1(Context context) {
        context.getClass();
        this.i = context;
        DisplayManager displayManager = (DisplayManager) context.getSystemService(DisplayManager.class);
        this.j = displayManager;
        Handler handler = new Handler(Looper.getMainLooper());
        hz7 hz7VarK = ye4.k(v62.i);
        this.k = hz7VarK;
        this.l = new qj6(hz7VarK);
        c("init");
        if (displayManager != null) {
            displayManager.registerDisplayListener(this, handler);
        }
    }

    public final Display a(int i) {
        DisplayManager displayManager = this.j;
        if (displayManager != null) {
            return displayManager.getDisplay(i);
        }
        return null;
    }

    public final qj6 b() {
        return this.l;
    }

    public final void c(String str) {
        String string;
        DisplayManager displayManager = this.j;
        Display[] displays = displayManager != null ? displayManager.getDisplays() : null;
        if (displays == null) {
            displays = new Display[0];
        }
        List listV0 = ap.V0(displays);
        DisplayManager displayManager2 = this.j;
        Display[] displays2 = displayManager2 != null ? displayManager2.getDisplays("android.hardware.display.category.PRESENTATION") : null;
        if (displays2 == null) {
            displays2 = new Display[0];
        }
        ArrayList arrayList = new ArrayList();
        for (Display display : displays2) {
            if (display.isValid()) {
                arrayList.add(display);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listV0) {
            Display display2 = (Display) obj;
            if (display2.isValid() && (display2.getDisplayId() == 0 || display2.getState() != 1)) {
                if (display2.getDisplayId() == 0 || !ye4.p(display2.getName(), "HiddenDisplay")) {
                    if (!sr1.o(display2)) {
                        arrayList2.add(obj);
                    }
                }
            }
        }
        List<Display> listU0 = ys0.U0(arrayList2, new a7(11, new bs0(9)));
        ArrayList arrayList3 = new ArrayList(zs0.d0(listU0, 10));
        for (Display display3 : listU0) {
            display3.getClass();
            DisplayMetrics displayMetrics = this.i.createDisplayContext(display3).getResources().getDisplayMetrics();
            Display.Mode mode = display3.getMode();
            boolean z = display3.getDisplayId() == 0;
            boolean z2 = display3.getDisplayId() != 0 && (display3.getFlags() & 4) == 0;
            int displayId = display3.getDisplayId();
            String name = display3.getName();
            name.getClass();
            arrayList3.add(new pw1(displayId, name, z, z2, mode.getPhysicalWidth(), mode.getPhysicalHeight(), displayMetrics.densityDpi, display3.getRefreshRate()));
        }
        hz7 hz7Var = this.k;
        hz7Var.getClass();
        hz7Var.m(null, arrayList3);
        List list = sr1.a;
        sr1.c(this.i);
        Object obj2 = jx1.a;
        String strName = sr1.n.name();
        strName.getClass();
        ArrayList arrayList4 = new ArrayList(zs0.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList4.add(Integer.valueOf(((Display) it.next()).getDisplayId()));
        }
        Set setE1 = ys0.e1(arrayList4);
        String strE = jx1.e(arrayList3);
        ArrayList arrayList5 = new ArrayList(zs0.d0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList5.add(Integer.valueOf(((Display) it2.next()).getDisplayId()));
        }
        String strI0 = ys0.I0(listV0, null, "[", "]", 0, new ih0(5, setE1), 25);
        StringBuilder sbP = a68.p("Display event reason=", str, " profile=", strName, " active=");
        sbP.append(strE);
        sbP.append(" presentations=");
        sbP.append(arrayList5);
        sbP.append(" raw=");
        sbP.append(strI0);
        String string2 = sbP.toString();
        String strConcat = "display:".concat(str);
        boolean zE = co6.e();
        boolean zF = co6.f("DockingDiagnostics");
        if (zE) {
            String strE2 = jx1.e(arrayList3);
            ArrayList arrayList6 = new ArrayList(zs0.d0(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                arrayList6.add(jx1.b((Display) it3.next(), setE1));
            }
            ArrayList arrayList7 = new ArrayList(zs0.d0(listV0, 10));
            Iterator it4 = listV0.iterator();
            while (it4.hasNext()) {
                arrayList7.add(jx1.b((Display) it4.next(), setE1));
            }
            StringBuilder sbP2 = a68.p("Display event reason=", str, " profile=", strName, " active=");
            sbP2.append(strE2);
            sbP2.append(" presentations=");
            sbP2.append(arrayList6);
            sbP2.append(" raw=");
            sbP2.append(arrayList7);
            string2 = sbP2.toString();
        }
        synchronized (jx1.a) {
            LinkedHashMap linkedHashMap = jx1.b;
            if (ye4.p(linkedHashMap.get(strConcat), string2)) {
                return;
            }
            linkedHashMap.put(strConcat, string2);
            if (linkedHashMap.size() > 32) {
                Set setKeySet = linkedHashMap.keySet();
                setKeySet.getClass();
                String str2 = (String) ys0.B0(setKeySet);
                if (str2 != null) {
                    linkedHashMap.remove(str2);
                }
            }
            if (zF) {
                if (zE) {
                    string = string2;
                } else {
                    String strE3 = jx1.e(arrayList3);
                    ArrayList arrayList8 = new ArrayList(zs0.d0(arrayList, 10));
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        arrayList8.add(jx1.b((Display) it5.next(), setE1));
                    }
                    ArrayList arrayList9 = new ArrayList(zs0.d0(listV0, 10));
                    Iterator it6 = listV0.iterator();
                    while (it6.hasNext()) {
                        arrayList9.add(jx1.b((Display) it6.next(), setE1));
                    }
                    StringBuilder sbP3 = a68.p("Display event reason=", str, " profile=", strName, " active=");
                    sbP3.append(strE3);
                    sbP3.append(" presentations=");
                    sbP3.append(arrayList8);
                    sbP3.append(" raw=");
                    sbP3.append(arrayList9);
                    string = sbP3.toString();
                }
                Log.d("DockingDiagnostics", string);
            }
            xl4.a.b("DockingDiagnostics", string2);
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        c("added:" + i);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        c("changed:" + i);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        c("removed:" + i);
    }
}
