package defpackage;

import android.view.Display;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k50 {
    public static final LinkedHashMap a = new LinkedHashMap();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static final LinkedHashMap c = new LinkedHashMap();

    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(int r10) {
        /*
            Method dump skipped, instruction units count: 423
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k50.a(int):void");
    }

    public static void b(int i) {
        i50 i50Var = (i50) b.remove(Integer.valueOf(i));
        if (i50Var != null) {
            a(i50Var.a);
        }
    }

    public static ur2 c(int i, Window window) {
        if (i < 0) {
            return new p5(11);
        }
        j50 j50Var = new j50(i, new WeakReference(window));
        a.put(Integer.valueOf(i), j50Var);
        a(i);
        return new g50(i, j50Var, window, 0);
    }

    public static ArrayList d(Display display) {
        Display.Mode mode = display.getMode();
        Display.Mode[] supportedModes = display.getSupportedModes();
        supportedModes.getClass();
        ArrayList arrayList = new ArrayList();
        for (Display.Mode mode2 : supportedModes) {
            if (mode2.getPhysicalWidth() == mode.getPhysicalWidth() && mode2.getPhysicalHeight() == mode.getPhysicalHeight() && mode2.getRefreshRate() > 0.0f) {
                arrayList.add(mode2);
            }
        }
        return arrayList;
    }

    public static void e(int i, int i2, boolean z, boolean z2) {
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = b;
        i50 i50Var = (i50) linkedHashMap.get(numValueOf);
        Integer numValueOf2 = i50Var != null ? Integer.valueOf(i50Var.a) : null;
        if (!z2 || i2 < 0) {
            linkedHashMap.remove(Integer.valueOf(i));
        } else {
            linkedHashMap.put(Integer.valueOf(i), new i50(i2, z));
        }
        if (numValueOf2 != null) {
            Integer num = numValueOf2.intValue() != i2 ? numValueOf2 : null;
            if (num != null) {
                a(num.intValue());
            }
        }
        a(i2);
    }

    public static void f(Window window, Display.Mode mode) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (attributes == null) {
            return;
        }
        int modeId = mode != null ? mode.getModeId() : 0;
        float refreshRate = mode != null ? mode.getRefreshRate() : 0.0f;
        if (attributes.preferredDisplayModeId == modeId && attributes.preferredRefreshRate == refreshRate) {
            return;
        }
        attributes.preferredDisplayModeId = modeId;
        attributes.preferredRefreshRate = refreshRate;
        window.setAttributes(attributes);
    }
}
