package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e43 {
    public final Context a;
    public final Context b;
    public final nb1 c;
    public final my d;
    public final f8 e;
    public final List f;
    public final List g;
    public final Map h;

    public e43(Context context, Context context2, nb1 nb1Var, my myVar, f8 f8Var, List list, List list2, Map map) {
        f8Var.getClass();
        list.getClass();
        list2.getClass();
        map.getClass();
        this.a = context;
        this.b = context2;
        this.c = nb1Var;
        this.d = myVar;
        this.e = f8Var;
        this.f = list;
        this.g = list2;
        this.h = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v3, types: [v62] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Iterable] */
    public final void a(ne0 ne0Var, x45 x45Var) {
        l97 l97Var;
        ?? arrayList;
        rz5 rz5Var;
        List list;
        ne0Var.getClass();
        x45Var.getClass();
        int iOrdinal = x45Var.ordinal();
        if (iOrdinal == 0) {
            l97Var = l97.i;
        } else if (iOrdinal == 1) {
            l97Var = l97.j;
        } else if (iOrdinal == 2) {
            l97Var = l97.k;
        } else if (iOrdinal == 3) {
            l97Var = l97.l;
        } else if (iOrdinal == 4) {
            l97Var = l97.m;
        } else {
            if (iOrdinal != 5) {
                ff1.m();
                return;
            }
            l97Var = l97.n;
        }
        l97 l97Var2 = l97Var;
        il7 il7Var = new il7();
        Iterator it = this.e.b.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((o01) it.next()).d.iterator();
            while (it2.hasNext()) {
                Iterator it3 = ((b72) it2.next()).d.iterator();
                while (it3.hasNext()) {
                    String string = u28.v0((String) it3.next()).toString();
                    if (!u28.T(string)) {
                        Locale locale = Locale.ROOT;
                        locale.getClass();
                        String lowerCase = string.toLowerCase(locale);
                        lowerCase.getClass();
                        il7Var.add(lowerCase);
                    }
                }
            }
        }
        Iterator it4 = this.f.iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            lp4 lp4Var = ((ne0) it4.next()).e;
            kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
            if (kp4Var != null && (list = kp4Var.l) != null) {
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    String string2 = u28.v0((String) it5.next()).toString();
                    if (!u28.T(string2)) {
                        Locale locale2 = Locale.ROOT;
                        locale2.getClass();
                        String lowerCase2 = string2.toLowerCase(locale2);
                        lowerCase2.getClass();
                        il7Var.add(lowerCase2);
                    }
                }
            }
        }
        il7 il7VarL = cj2.l(il7Var);
        lp4 lp4Var2 = ne0Var.e;
        boolean zP = ye4.p(lp4Var2, hp4.a);
        Map map = this.h;
        List list2 = this.g;
        if (zP) {
            arrayList = new ArrayList();
            for (Object obj : list2) {
                zc4 zc4Var = (zc4) obj;
                if (wa5.S(zc4Var, il7VarL, (kn) map.get(zc4Var.a)) == bq6.i) {
                    arrayList.add(obj);
                }
            }
        } else if (ye4.p(lp4Var2, jp4.a)) {
            arrayList = new ArrayList();
            for (Object obj2 : list2) {
                zc4 zc4Var2 = (zc4) obj2;
                if (wa5.S(zc4Var2, il7VarL, (kn) map.get(zc4Var2.a)) == bq6.k) {
                    arrayList.add(obj2);
                }
            }
        } else if (ye4.p(lp4Var2, ip4.a)) {
            arrayList = new ArrayList();
            for (Object obj3 : list2) {
                zc4 zc4Var3 = (zc4) obj3;
                if (wa5.S(zc4Var3, il7VarL, (kn) map.get(zc4Var3.a)) == bq6.j) {
                    arrayList.add(obj3);
                }
            }
        } else {
            if (!(lp4Var2 instanceof kp4)) {
                ff1.m();
                return;
            }
            arrayList = v62.i;
        }
        ArrayList arrayList2 = new ArrayList();
        for (zc4 zc4Var4 : arrayList) {
            String str = zc4Var4.a;
            if (u28.T(str)) {
                str = null;
            }
            if (str != null) {
                String str2 = zc4Var4.c;
                if (u28.T(str2)) {
                    str2 = str;
                }
                rz5Var = new rz5(str, str2);
            } else {
                rz5Var = null;
            }
            if (rz5Var != null) {
                arrayList2.add(rz5Var);
            }
        }
        if (!arrayList2.isEmpty()) {
            xe4.n0(this.c, null, null, new h8(this, arrayList2, l97Var2, x45Var, (p91) null, 17), 3);
        } else {
            Context context = this.a;
            Toast.makeText(context, context.getString(R.string.home_no_apps_found_for_category), 0).show();
        }
    }
}
