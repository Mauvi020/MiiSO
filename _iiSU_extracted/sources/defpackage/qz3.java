package defpackage;

import android.util.Log;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qz3 {
    public final LinkedHashMap a;

    public qz3(int i) {
        switch (i) {
            case 1:
                this.a = new LinkedHashMap(0, 0.75f, true);
                break;
            case 2:
            default:
                this.a = new LinkedHashMap(8, 0.75f, true);
                break;
            case 3:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public void a(gd5... gd5VarArr) {
        for (gd5 gd5Var : gd5VarArr) {
            int i = gd5Var.a;
            int i2 = gd5Var.b;
            Integer numValueOf = Integer.valueOf(i);
            LinkedHashMap linkedHashMap = this.a;
            Object treeMap = linkedHashMap.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                linkedHashMap.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i2))) {
                Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i2)) + " with " + gd5Var);
            }
            treeMap2.put(Integer.valueOf(i2), gd5Var);
        }
    }

    public void b(String str) {
        String lowerCase = "Cache-Control".toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.a.put(lowerCase, u39.T(str));
    }

    public qz3(xl5 xl5Var) {
        Map map = xl5Var.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ys0.b1((Collection) entry.getValue()));
        }
        this.a = linkedHashMap;
    }
}
