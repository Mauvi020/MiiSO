package defpackage;

import android.content.Context;
import android.util.LruCache;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pd {
    public static final LruCache a = new LruCache(128);

    public static final Map a(List list) {
        List<String> listV0 = ys0.v0(list);
        ArrayList arrayList = new ArrayList();
        for (String str : listV0) {
            cd cdVar = (cd) a.get(str);
            rz5 rz5Var = cdVar != null ? new rz5(str, cdVar) : null;
            if (rz5Var != null) {
                arrayList.add(rz5Var);
            }
        }
        return r55.j0(arrayList);
    }

    public static final lh5 b(Context context, List list, ky0 ky0Var) {
        context.getClass();
        list.getClass();
        Map mapA = a(list);
        Context applicationContext = context.getApplicationContext();
        boolean zH = ky0Var.h(list) | ky0Var.h(context);
        Object objR = ky0Var.R();
        if (zH || objR == ey0.a) {
            objR = new r(list, context, (p91) null, 2);
            ky0Var.n0(objR);
        }
        return bk2.R(mapA, applicationContext, list, (ks2) objR, ky0Var, 0);
    }
}
