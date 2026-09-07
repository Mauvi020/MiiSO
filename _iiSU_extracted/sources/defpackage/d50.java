package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d50 {
    public static final d50 a = new d50();
    public static final LinkedHashMap b = new LinkedHashMap(32, 0.75f, true);
    public static final LinkedHashMap c = new LinkedHashMap(8, 0.75f, true);
    public static final LinkedHashMap d = new LinkedHashMap(8, 0.75f, true);

    /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void h(java.lang.String r10, java.lang.String r11, java.lang.String r12, defpackage.y70 r13, defpackage.je0 r14, boolean r15, long r16) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d50.h(java.lang.String, java.lang.String, java.lang.String, y70, je0, boolean, long):void");
    }

    public static void i(LinkedHashMap linkedHashMap, int i) {
        Iterator it = linkedHashMap.entrySet().iterator();
        while (linkedHashMap.size() > i && it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public final synchronized String a() {
        return (String) c.get("roms-retained");
    }

    public final synchronized e40 b(String str) {
        e40 e40Var;
        try {
            e40Var = (e40) d.get(str);
            ConcurrentHashMap concurrentHashMap = yb0.a;
            yb0.a(0L, "active-folder-restore", str, "root=" + (e40Var != null ? e40Var.a : null) + " path=" + (e40Var != null ? e40Var.b : null));
        } catch (Throwable th) {
            throw th;
        }
        return e40Var;
    }

    public final synchronized Long c(String str) {
        y70 y70Var;
        str.getClass();
        y70Var = (y70) b.get(str);
        return y70Var != null ? y70Var.c : null;
    }

    public final synchronized void d(String str, String str2) {
        LinkedHashMap linkedHashMap = c;
        linkedHashMap.put(str, str2);
        i(linkedHashMap, 8);
    }

    public final synchronized void e(String str, String str2, String str3) {
        str3.getClass();
        String strW0 = u28.w0(str3, '/');
        e40 e40Var = new e40(str2, strW0);
        ConcurrentHashMap concurrentHashMap = yb0.a;
        yb0.a(0L, "active-folder-save", str, "root=" + str2 + " path=" + strW0);
        LinkedHashMap linkedHashMap = d;
        linkedHashMap.put(str, e40Var);
        i(linkedHashMap, 8);
    }

    public final synchronized void f(String str, y70 y70Var, je0 je0Var, String str2, long j) {
        str.getClass();
        je0Var.getClass();
        boolean zN = gh3.N(y70Var, je0Var);
        if (str2.equals("frame") && j < 1000) {
            j = 1000;
        }
        h("save", str, str2, y70Var, je0Var, zN, j);
        if (zN) {
            LinkedHashMap linkedHashMap = b;
            if (ye4.p(linkedHashMap.get(str), y70Var)) {
                return;
            }
            linkedHashMap.put(str, y70Var);
            i(linkedHashMap, 32);
        }
    }

    public final synchronized y70 g(String str, je0 je0Var, String str2) {
        str.getClass();
        je0Var.getClass();
        y70 y70Var = (y70) b.get(str);
        if (y70Var == null) {
            h("restore-miss", str, str2, null, je0Var, false, 0L);
            return null;
        }
        boolean zN = gh3.N(y70Var, je0Var);
        h("restore", str, str2, y70Var, je0Var, zN, 0L);
        if (!zN) {
            y70Var = null;
        }
        return y70Var;
    }
}
