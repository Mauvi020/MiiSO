package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n50 {
    public static final LinkedHashSet a = new LinkedHashSet();
    public static float b;
    public static float c;

    public static m50 a(ks2 ks2Var) {
        a.add(ks2Var);
        ks2Var.q(Float.valueOf(b), Float.valueOf(c));
        return new m50(0, ks2Var);
    }

    public static void b(float f, float f2) {
        if (Math.abs(f) < 0.05f) {
            f = 0.0f;
        }
        if (Math.abs(f2) < 0.05f) {
            f2 = 0.0f;
        }
        if (b == f && c == f2) {
            return;
        }
        b = f;
        c = f2;
        Iterator it = a.iterator();
        while (it.hasNext()) {
            ((ks2) it.next()).q(Float.valueOf(f), Float.valueOf(f2));
        }
    }
}
