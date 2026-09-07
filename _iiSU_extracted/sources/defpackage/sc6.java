package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sc6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sc6(boolean z, String str, String str2, p91 p91Var) {
        super(2, p91Var);
        this.m = 1;
        this.o = z;
        this.p = str;
        this.q = str2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((sc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            case 1:
                ((sc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((sc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                sc6 sc6Var = new sc6(this.p, this.o, this.q, p91Var, 0);
                sc6Var.n = obj;
                return sc6Var;
            case 1:
                sc6 sc6Var2 = new sc6(this.o, this.p, this.q, p91Var);
                sc6Var2.n = obj;
                return sc6Var2;
            default:
                sc6 sc6Var3 = new sc6(this.p, this.o, this.q, p91Var, 2);
                sc6Var3.n = obj;
                return sc6Var3;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws JSONException {
        Object next;
        String str;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        boolean z = this.o;
        String str2 = this.p;
        String str3 = this.q;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                bb6 bb6Var = so7.H0;
                LinkedHashMap linkedHashMap = new LinkedHashMap(so7.a1((String) bh5Var.c(bb6Var)));
                List list = (List) linkedHashMap.get(str2);
                ArrayList arrayList = list != null ? new ArrayList(list) : new ArrayList();
                if (!z) {
                    dt0.l0(arrayList, new yl4(str3, 12));
                } else if (!arrayList.contains(str3)) {
                    arrayList.add(str3);
                }
                if (arrayList.isEmpty()) {
                    linkedHashMap.remove(str2);
                } else {
                    linkedHashMap.put(str2, arrayList);
                }
                if (linkedHashMap.isEmpty()) {
                    bh5Var.d(bb6Var);
                } else {
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        String str4 = (String) entry.getKey();
                        List<String> list2 = (List) entry.getValue();
                        if (!u28.T(str4) && !list2.isEmpty()) {
                            JSONArray jSONArray = new JSONArray();
                            for (String str5 : list2) {
                                if (!u28.T(str5)) {
                                    jSONArray.put(str5);
                                }
                            }
                            jSONObject.put(str4, jSONArray);
                        }
                    }
                    String string = jSONObject.toString();
                    string.getClass();
                    bh5Var.f(bb6Var, string);
                }
                break;
            case 1:
                kl2.R(obj);
                Iterator it = so7.V0((String) bh5Var.c(so7.h0)).iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (b38.u(((rc1) next).a, str3)) {
                        }
                    } else {
                        next = null;
                    }
                }
                rc1 rc1Var = (rc1) next;
                if (rc1Var != null && (str = rc1Var.a) != null) {
                    bb6 bb6Var2 = so7.i0;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(so7.S0((String) bh5Var.c(bb6Var2)));
                    Collection collection = (List) linkedHashMap2.get(str);
                    if (collection == null) {
                        collection = v62.i;
                    }
                    ArrayList arrayList2 = new ArrayList(collection);
                    dt0.l0(arrayList2, new yl4(str2, 14));
                    if (z) {
                        arrayList2.add(str2);
                    }
                    if (arrayList2.isEmpty()) {
                        linkedHashMap2.remove(str);
                    } else {
                        linkedHashMap2.put(str, ys0.a1(ys0.d1(arrayList2)));
                    }
                    if (linkedHashMap2.isEmpty()) {
                        bh5Var.d(bb6Var2);
                    } else {
                        bh5Var.f(bb6Var2, so7.d(linkedHashMap2));
                    }
                }
                break;
            default:
                kl2.R(obj);
                bb6 bb6Var3 = so7.N0;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(so7.b1((String) bh5Var.c(bb6Var3)));
                List list3 = (List) linkedHashMap3.get(str2);
                ArrayList arrayList3 = list3 != null ? new ArrayList(list3) : new ArrayList();
                if (!z) {
                    dt0.l0(arrayList3, new yl4(str3, 15));
                } else if (!arrayList3.contains(str3)) {
                    arrayList3.add(str3);
                }
                if (arrayList3.isEmpty()) {
                    linkedHashMap3.remove(str2);
                } else {
                    linkedHashMap3.put(str2, arrayList3);
                }
                if (linkedHashMap3.isEmpty()) {
                    bh5Var.d(bb6Var3);
                } else {
                    bh5Var.f(bb6Var3, so7.i(linkedHashMap3));
                }
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc6(String str, boolean z, String str2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = str;
        this.o = z;
        this.q = str2;
    }
}
