package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gq0 {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public gq0(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            hv4 hv4Var = (hv4) entry.getValue();
            List arrayList = (List) this.a.get(hv4Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(hv4Var, arrayList);
            }
            arrayList.add((hq0) entry.getKey());
        }
    }

    public static void a(List list, ov4 ov4Var, hv4 hv4Var, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                hq0 hq0Var = (hq0) list.get(size);
                Method method = hq0Var.b;
                try {
                    int i = hq0Var.a;
                    if (i == 0) {
                        method.invoke(obj, null);
                    } else if (i == 1) {
                        method.invoke(obj, ov4Var);
                    } else if (i == 2) {
                        method.invoke(obj, ov4Var, hv4Var);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    pl5.q("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
