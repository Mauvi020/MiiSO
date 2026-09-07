package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t5 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    public final void a(int i, Object obj) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return;
        }
        q5 q5Var = (q5) this.e.get(str);
        if ((q5Var != null ? q5Var.a : null) == null) {
            this.g.remove(str);
            this.f.put(str, obj);
        } else {
            k5 k5Var = q5Var.a;
            if (this.d.remove(str)) {
                k5Var.d(obj);
            }
        }
    }

    public final boolean b(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        q5 q5Var = (q5) this.e.get(str);
        if ((q5Var != null ? q5Var.a : null) != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                q5Var.a.d(q5Var.b.M(intent, i2));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new j5(intent, i2));
        return true;
    }

    public abstract void c(int i, wa5 wa5Var, Object obj);

    public final void d(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        p5 p5Var = new p5(0);
        for (Number number : new u01(new fe2(1, p5Var, new ph7(2, p5Var)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        pl5.k("Sequence contains no element matching the predicate.");
    }

    public final void e(String str) {
        Integer num;
        str.getClass();
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbN = qv7.n("Dropping pending result for request ", str, ": ");
            sbN.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", sbN.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((j5) ye4.K(str, bundle)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        r5 r5Var = (r5) linkedHashMap2.get(str);
        if (r5Var != null) {
            ArrayList arrayList = r5Var.b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                r5Var.a.g((mv4) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
