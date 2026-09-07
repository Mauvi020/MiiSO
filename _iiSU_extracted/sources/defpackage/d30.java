package defpackage;

import android.view.MotionEvent;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d30 {
    public static final LinkedHashSet a = new LinkedHashSet();
    public static final LinkedHashSet b = new LinkedHashSet();
    public static final LinkedHashSet c = new LinkedHashSet();
    public static final LinkedHashSet d = new LinkedHashSet();
    public static float e;
    public static float f;
    public static int g;
    public static int h;

    public static k87 a(ma maVar) {
        d.add(maVar);
        return new k87(11, maVar);
    }

    public static k87 b(ob0 ob0Var) {
        c.add(ob0Var);
        return new k87(10, ob0Var);
    }

    public static k87 c(ob0 ob0Var) {
        b.add(ob0Var);
        ob0Var.q(Float.valueOf(e), Float.valueOf(f));
        return new k87(9, ob0Var);
    }

    public static boolean d(MotionEvent motionEvent) {
        Float fValueOf = Float.valueOf(0.0f);
        boolean z = false;
        if (!a.isEmpty() && motionEvent.getActionMasked() == 2) {
            float axisValue = motionEvent.getAxisValue(15);
            int i = -1;
            int i2 = axisValue > 0.5f ? 1 : axisValue < -0.5f ? -1 : 0;
            float axisValue2 = motionEvent.getAxisValue(16);
            if (axisValue2 > 0.5f) {
                i = 1;
            } else if (axisValue2 >= -0.5f) {
                i = 0;
            }
            int i3 = g;
            LinkedHashSet linkedHashSet = c;
            if (i2 != i3) {
                g = i2;
                if (i2 != 0) {
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        ((ks2) it.next()).q(Float.valueOf(i2 * 0.04f), fValueOf);
                    }
                    z = true;
                }
            }
            if (i != h) {
                h = i;
                if (i != 0) {
                    Iterator it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        ((ks2) it2.next()).q(fValueOf, Float.valueOf(i * 0.04f));
                    }
                    return true;
                }
            }
        }
        return z;
    }

    public static boolean e(MotionEvent motionEvent) {
        if (a.isEmpty() || motionEvent.getActionMasked() != 2) {
            return false;
        }
        i(h(motionEvent.getAxisValue(0), motionEvent.getAxisValue(11), motionEvent.getAxisValue(12)), h(motionEvent.getAxisValue(1), motionEvent.getAxisValue(14), motionEvent.getAxisValue(13)));
        return true;
    }

    public static boolean f(int i, boolean z) {
        an0 an0Var;
        if (a.isEmpty()) {
            return false;
        }
        if (!z) {
            return true;
        }
        switch (i) {
            case 19:
                an0Var = an0.n;
                break;
            case 20:
                an0Var = an0.o;
                break;
            case 21:
                an0Var = an0.l;
                break;
            case 22:
                an0Var = an0.m;
                break;
            default:
                an0Var = null;
                break;
        }
        if (an0Var == null) {
            return false;
        }
        float f2 = an0Var.i * 0.04f;
        float f3 = an0Var.j * 0.04f;
        Iterator it = c.iterator();
        while (it.hasNext()) {
            ((ks2) it.next()).q(Float.valueOf(f2), Float.valueOf(f3));
        }
        return true;
    }

    public static void g(int i, boolean z) {
        LinkedHashSet linkedHashSet = a;
        if (z) {
            linkedHashSet.add(Integer.valueOf(i));
        } else {
            linkedHashSet.remove(Integer.valueOf(i));
        }
        if (linkedHashSet.isEmpty()) {
            i(0.0f, 0.0f);
            g = 0;
            h = 0;
        }
    }

    public static float h(float f2, float f3, float f4) {
        return (Math.abs(f3) <= Math.abs(f2) || Math.abs(f3) < Math.abs(f4)) ? (Math.abs(f4) <= Math.abs(f2) || Math.abs(f4) <= Math.abs(f3)) ? f2 : f4 : f3;
    }

    public static void i(float f2, float f3) {
        if (Math.abs(f2) < 0.05f) {
            f2 = 0.0f;
        }
        if (Math.abs(f3) < 0.05f) {
            f3 = 0.0f;
        }
        if (e == f2 && f == f3) {
            return;
        }
        e = f2;
        f = f3;
        Iterator it = b.iterator();
        while (it.hasNext()) {
            ((ks2) it.next()).q(Float.valueOf(f2), Float.valueOf(f3));
        }
    }
}
