package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class db0 {
    public static final Set a = Collections.newSetFromMap(new WeakHashMap());

    public static boolean a(int i, KeyEvent keyEvent, String str) {
        List listE0;
        int i2;
        KeyEvent keyEvent2;
        String str2;
        fe0 fe0Var;
        Set set = a;
        set.getClass();
        synchronized (set) {
            listE0 = wk7.E0(wk7.A0(wk7.n0(ys0.q0(set), new bb0(i, keyEvent, 0)), new a7(5, new lj2(22))));
        }
        Iterator it = listE0.iterator();
        while (true) {
            if (!it.hasNext()) {
                i2 = i;
                keyEvent2 = keyEvent;
                str2 = str;
                fe0Var = null;
                break;
            }
            fe0Var = (fe0) it.next();
            if (fe0Var.e(keyEvent)) {
                c(i, keyEvent, str, fe0Var, listE0, null);
                return true;
            }
            i2 = i;
            keyEvent2 = keyEvent;
            str2 = str;
            if (fe0Var.getRoutedKeyPriority() < 1) {
                break;
            }
            i = i2;
            keyEvent = keyEvent2;
            str = str2;
        }
        c(i2, keyEvent2, str2, null, listE0, fe0Var);
        return false;
    }

    public static boolean b(int i) {
        boolean z;
        Set set = a;
        set.getClass();
        synchronized (set) {
            try {
                Set set2 = set;
                z = false;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        fe0 fe0Var = (fe0) it.next();
                        if (fe0Var.a() && fe0Var.c() && fe0Var.getRoutedKeyDisplayId() == i) {
                            z = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static void c(int i, KeyEvent keyEvent, String str, fe0 fe0Var, List list, fe0 fe0Var2) {
        String routedKeyDebugName;
        String routedKeyDebugName2;
        ArrayList arrayList;
        Object objQ;
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 4 || keyCode == 97) {
            String strR = wj0.r(keyEvent);
            if (fe0Var == null || (routedKeyDebugName = fe0Var.getRoutedKeyDebugName()) == null) {
                routedKeyDebugName = "none";
            }
            if (fe0Var2 == null || (routedKeyDebugName2 = fe0Var2.getRoutedKeyDebugName()) == null) {
                routedKeyDebugName2 = "none";
            }
            ArrayList arrayList2 = new ArrayList(zs0.d0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                fe0 fe0Var3 = (fe0) it.next();
                arrayList2.add(fe0Var3.getRoutedKeyDebugName() + ":p" + fe0Var3.getRoutedKeyPriority());
            }
            StringBuilder sbM = pk0.m(i, "delivery=", str, " display=", " ");
            a68.v(sbM, strR, " handledBy=", routedKeyDebugName, " stoppedAt=");
            sbM.append(routedKeyDebugName2);
            sbM.append(" candidates=");
            sbM.append(arrayList2);
            wj0.B("router", sbM.toString());
        }
        if (um.d() && keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            Set set = a;
            set.getClass();
            synchronized (set) {
                Set<fe0> set2 = set;
                arrayList = new ArrayList(zs0.d0(set2, 10));
                for (fe0 fe0Var4 : set2) {
                    String routedKeyDebugName3 = fe0Var4.getRoutedKeyDebugName();
                    int routedKeyDisplayId = fe0Var4.getRoutedKeyDisplayId();
                    int routedKeyPriority = fe0Var4.getRoutedKeyPriority();
                    boolean zA = fe0Var4.a();
                    boolean zD = fe0Var4.d();
                    try {
                        objQ = Boolean.valueOf(fe0Var4.b(keyEvent));
                    } catch (Throwable th) {
                        objQ = kl2.q(th);
                    }
                    Boolean bool = Boolean.FALSE;
                    if (ir6.b(objQ)) {
                        objQ = bool;
                    }
                    arrayList.add(routedKeyDebugName3 + "#" + routedKeyDisplayId + ":p" + routedKeyPriority + ":attached=" + zA + ":focused=" + zD + ":claims=" + objQ);
                }
            }
            ConcurrentHashMap concurrentHashMap = um.a;
            int keyCode2 = keyEvent.getKeyCode();
            String routedKeyDebugName4 = fe0Var != null ? fe0Var.getRoutedKeyDebugName() : null;
            StringBuilder sbQ = j55.q("router-dispatch:", i, ":", keyCode2, ":");
            sbQ.append(routedKeyDebugName4);
            um.f(sbQ.toString(), 500L, "router-dispatch", new cb0(i, keyEvent, fe0Var, fe0Var2, list, arrayList));
        }
    }

    public static void d(fe0 fe0Var) {
        fe0Var.getClass();
        Set set = a;
        set.getClass();
        synchronized (set) {
            set.add(fe0Var);
        }
        ConcurrentHashMap concurrentHashMap = um.a;
        String routedKeyDebugName = fe0Var.getRoutedKeyDebugName();
        int routedKeyDisplayId = fe0Var.getRoutedKeyDisplayId();
        int routedKeyPriority = fe0Var.getRoutedKeyPriority();
        StringBuilder sbM = pk0.m(routedKeyDisplayId, "target=", routedKeyDebugName, " display=", " priority=");
        sbM.append(routedKeyPriority);
        um.e("router-register", sbM.toString());
    }

    public static void e(fe0 fe0Var) {
        fe0Var.getClass();
        Set set = a;
        set.getClass();
        synchronized (set) {
            set.remove(fe0Var);
        }
        ConcurrentHashMap concurrentHashMap = um.a;
        um.e("router-unregister", "target=" + fe0Var.getRoutedKeyDebugName() + " display=" + fe0Var.getRoutedKeyDisplayId());
    }
}
