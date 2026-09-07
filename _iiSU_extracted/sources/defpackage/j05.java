package defpackage;

import android.content.Context;
import android.net.Uri;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j05 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j05(Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
    }

    private final Object B(Object obj) {
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        bb6 bb6Var = so7.b0;
        ArrayList arrayList = new ArrayList(so7.h1((String) bh5Var.c(bb6Var)));
        final gx3 gx3Var = (gx3) this.o;
        String str = gx3Var.a;
        final int i = 0;
        dt0.l0(arrayList, new wr2() { // from class: xb6
            @Override // defpackage.wr2
            public final Object b(Object obj2) {
                boolean zP;
                int i2 = i;
                gx3 gx3Var2 = gx3Var;
                switch (i2) {
                    case 0:
                        zP = ye4.p(((gx3) obj2).a, gx3Var2.a);
                        break;
                    default:
                        zP = ye4.p((String) obj2, gx3Var2.a);
                        break;
                }
                return Boolean.valueOf(zP);
            }
        });
        arrayList.add(gx3Var);
        bh5Var.f(bb6Var, so7.m0(arrayList));
        ArrayList arrayList2 = new ArrayList(so7.n1((String) bh5Var.c(so7.X)));
        final int i2 = 1;
        dt0.l0(arrayList2, new wr2() { // from class: xb6
            @Override // defpackage.wr2
            public final Object b(Object obj2) {
                boolean zP;
                int i22 = i2;
                gx3 gx3Var2 = gx3Var;
                switch (i22) {
                    case 0:
                        zP = ye4.p(((gx3) obj2).a, gx3Var2.a);
                        break;
                    default:
                        zP = ye4.p((String) obj2, gx3Var2.a);
                        break;
                }
                return Boolean.valueOf(zP);
            }
        });
        String str2 = (String) this.p;
        Integer num = null;
        if (str2 != null) {
            if (u28.T(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                Iterator it = arrayList2.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    if (ye4.p((String) it.next(), str2)) {
                        break;
                    }
                    i3++;
                }
                if (i3 >= 0) {
                    num = new Integer(i3 + 1);
                }
            }
        }
        if (num == null) {
            arrayList2.add(str);
        } else {
            arrayList2.add(gk2.D(num.intValue(), 0, arrayList2.size()), str);
        }
        bh5Var.e(so7.X, so7.o0(ys0.a1(ys0.d1(arrayList2))));
        return gq8.a;
    }

    private final Object C(Object obj) {
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        bb6 bb6Var = so7.N0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(so7.b1((String) bh5Var.c(bb6Var)));
        String str = (String) this.o;
        List list = (List) linkedHashMap.get(str);
        gq8 gq8Var = gq8.a;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list);
            if (dt0.l0(arrayList, new ih0(7, (Set) this.p))) {
                if (arrayList.isEmpty()) {
                    linkedHashMap.remove(str);
                } else {
                    linkedHashMap.put(str, arrayList);
                }
                if (linkedHashMap.isEmpty()) {
                    bh5Var.d(bb6Var);
                    return gq8Var;
                }
                bh5Var.f(bb6Var, so7.i(linkedHashMap));
            }
        }
        return gq8Var;
    }

    private final Object D(Object obj) {
        long j;
        List<bd3> list = (List) this.p;
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        List<fd3> list2 = (List) this.o;
        if (list2.isEmpty()) {
            j = 0;
        } else {
            ArrayList arrayList = new ArrayList(so7.e1((String) bh5Var.c(so7.a0)));
            HashSet hashSet = new HashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                hashSet.add(((fd3) it.next()).a);
            }
            for (fd3 fd3Var : list2) {
                String string = u28.v0(fd3Var.a).toString();
                if (so7.u0(string) && !hashSet.contains(string)) {
                    int iD = gk2.D(fd3Var.b, 1, 3);
                    int iD2 = gk2.D(fd3Var.c, 1, 3);
                    Long l = new Long(fd3Var.d);
                    if (l.longValue() <= 0) {
                        l = null;
                    }
                    arrayList.add(fd3.a(fd3Var, string, iD, iD2, l != null ? l.longValue() : System.currentTimeMillis(), so7.F0(new Float(fd3Var.e)), so7.F0(new Float(fd3Var.f)), 0L, 64));
                    hashSet.add(string);
                }
            }
            j = 0;
            if (!arrayList.isEmpty()) {
                bh5Var.e(so7.a0, so7.k0(arrayList));
            }
        }
        if (!list.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(so7.d1((String) bh5Var.c(so7.d0)));
            HashSet hashSet2 = new HashSet();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                hashSet2.add(((bd3) it2.next()).a);
            }
            for (bd3 bd3Var : list) {
                String string2 = u28.v0(bd3Var.a).toString();
                if (so7.t0(string2) && !hashSet2.contains(string2)) {
                    int iD3 = gk2.D(bd3Var.c, 1, 3);
                    int iD4 = gk2.D(bd3Var.d, 1, 3);
                    Long l2 = new Long(bd3Var.i);
                    if (l2.longValue() <= j) {
                        l2 = null;
                    }
                    arrayList2.add(bd3.a(bd3Var, string2, iD3, iD4, null, null, false, false, l2 != null ? l2.longValue() : System.currentTimeMillis(), 0L, 754));
                    hashSet2.add(string2);
                }
            }
            if (!arrayList2.isEmpty()) {
                bh5Var.e(so7.d0, so7.j0(arrayList2));
            }
        }
        return gq8.a;
    }

    private final Object E(Object obj) {
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        bb6 bb6Var = so7.I0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(so7.N0((String) bh5Var.c(bb6Var)));
        String str = (String) this.o;
        kn knVar = (kn) linkedHashMap.get(str);
        if (knVar == null) {
            knVar = new kn();
        }
        kn knVarK0 = so7.K0(kn.a(knVar, null, null, null, (bl) this.p, null, 23));
        if (so7.p0(knVarK0)) {
            linkedHashMap.remove(str);
        } else {
            linkedHashMap.put(str, knVarK0);
        }
        if (linkedHashMap.isEmpty()) {
            bh5Var.d(bb6Var);
        } else {
            bh5Var.f(bb6Var, so7.b(linkedHashMap));
        }
        return gq8.a;
    }

    private final Object F(Object obj) {
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        bb6 bb6Var = so7.I0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(so7.N0((String) bh5Var.c(bb6Var)));
        String str = (String) this.o;
        kn knVar = (kn) linkedHashMap.get(str);
        if (knVar == null) {
            knVar = new kn();
        }
        kn knVar2 = knVar;
        in inVar = (in) this.p;
        if (inVar == null) {
            inVar = in.i;
        }
        kn knVarK0 = so7.K0(kn.a(knVar2, inVar, null, null, null, null, 30));
        if (so7.p0(knVarK0)) {
            linkedHashMap.remove(str);
        } else {
            linkedHashMap.put(str, knVarK0);
        }
        if (linkedHashMap.isEmpty()) {
            bh5Var.d(bb6Var);
        } else {
            bh5Var.f(bb6Var, so7.b(linkedHashMap));
        }
        return gq8.a;
    }

    private final Object G(Object obj) {
        Object obj2;
        Object next;
        String str;
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        List listV0 = so7.V0((String) bh5Var.c(so7.h0));
        LinkedHashMap linkedHashMap = new LinkedHashMap(so7.T0((String) bh5Var.c(so7.j0)));
        String str2 = (String) this.o;
        Iterator it = listV0.iterator();
        while (true) {
            obj2 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b38.u(((rc1) next).a, str2)) {
                break;
            }
        }
        rc1 rc1Var = (rc1) next;
        if (rc1Var == null || (str = rc1Var.a) == null) {
            Iterator it2 = linkedHashMap.keySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (b38.u((String) next2, str2)) {
                    obj2 = next2;
                    break;
                }
            }
            String str3 = (String) obj2;
            if (str3 != null) {
                str2 = str3;
            }
        } else {
            str2 = str;
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : setKeySet) {
            String str4 = (String) obj3;
            if (!ye4.p(str4, str2) && b38.u(str4, str2)) {
                arrayList.add(obj3);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            linkedHashMap.remove((String) it3.next());
        }
        linkedHashMap.put(str2, (ns0) this.p);
        bh5Var.e(so7.j0, so7.e(linkedHashMap));
        return gq8.a;
    }

    private final Object H(Object obj) throws JSONException {
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        bb6 bb6Var = so7.B4;
        LinkedHashMap linkedHashMap = new LinkedHashMap(so7.j1((String) bh5Var.c(bb6Var)));
        linkedHashMap.put((String) this.o, (ky6) this.p);
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ky6 ky6Var = (ky6) entry.getValue();
            if (!u28.T(str)) {
                jSONObject.put(str, ky6Var.name());
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        bh5Var.e(bb6Var, string);
        return gq8.a;
    }

    private final Object I(Object obj) throws JSONException {
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        bb6 bb6Var = so7.C4;
        LinkedHashMap linkedHashMap = new LinkedHashMap(so7.m1((String) bh5Var.c(bb6Var)));
        linkedHashMap.put((String) this.o, (k27) this.p);
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            k27 k27Var = (k27) entry.getValue();
            if (!u28.T(str)) {
                jSONObject.put(str, k27Var.name());
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        bh5Var.e(bb6Var, string);
        return gq8.a;
    }

    private final Object J(Object obj) throws JSONException {
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        bb6 bb6Var = so7.D4;
        LinkedHashMap linkedHashMap = new LinkedHashMap(so7.u1((String) bh5Var.c(bb6Var)));
        linkedHashMap.put((String) this.o, (xn8) this.p);
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            xn8 xn8Var = (xn8) entry.getValue();
            if (!u28.T(str)) {
                jSONObject.put(str, xn8Var.name());
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        bh5Var.e(bb6Var, string);
        return gq8.a;
    }

    private final Object K(Object obj) throws JSONException, NoSuchAlgorithmException {
        xu4 xu4Var;
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        LinkedHashSet<String> linkedHashSet = (LinkedHashSet) this.o;
        ym6 ym6Var = (ym6) this.p;
        for (String str : linkedHashSet) {
            bb6 bb6VarD1 = so7.D1(str);
            String str2 = (String) bh5Var.c(bb6VarD1);
            if (str2 != null && str2.length() <= 65536 && (xu4Var = (xu4) so7.O(str2).get(str)) != null && so7.W1(xu4Var, str) != null) {
                AtomicReference atomicReference = a27.a;
                b27 b27Var = str2.length() > 65536 ? null : (b27) a27.b(bb6VarD1.a, str2).get(str);
                if (b27Var == null) {
                    b27Var = new b27();
                }
                so7.f2(bh5Var, str, b27Var);
                ym6Var.i++;
            }
        }
        return gq8.a;
    }

    private final Object L(Object obj) {
        Object next;
        int i;
        int i2;
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        ArrayList arrayList = new ArrayList(so7.f1((String) bh5Var.c(so7.e0)));
        Object obj2 = this.o;
        String str = (String) obj2;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ye4.p(((gi3) next).a, str)) {
                break;
            }
        }
        gi3 gi3Var = (gi3) next;
        dt0.l0(arrayList, new yl4(str, 19));
        if (gi3Var != null) {
            i = gi3Var.b;
        } else {
            uh4[] uh4VarArr = so7.a;
            i = 2;
        }
        int i3 = i;
        if (gi3Var != null) {
            i2 = gi3Var.c;
        } else {
            uh4[] uh4VarArr2 = so7.a;
            i2 = 1;
        }
        boolean z = gi3Var != null ? gi3Var.d : true;
        boolean z2 = gi3Var != null ? gi3Var.e : true;
        float fF0 = so7.F0(gi3Var != null ? new Float(gi3Var.f) : null);
        float fF02 = so7.F0(gi3Var != null ? new Float(gi3Var.g) : null);
        boolean z3 = gi3Var != null ? gi3Var.h : true;
        Object obj3 = this.p;
        if (i3 > 1 || i2 > 1 || !z || !z2 || fF0 != 0.5f || fF02 != 0.5f || !z3 || ((Integer) obj3) != null) {
            arrayList.add(new gi3((String) obj2, i3, i2, z, z2, fF0, fF02, z3, (Integer) obj3));
        }
        if (arrayList.isEmpty()) {
            bh5Var.d(so7.e0);
        } else {
            bh5Var.e(so7.e0, so7.l0(arrayList));
        }
        return gq8.a;
    }

    private final Object M(Object obj) throws IOException {
        String string;
        Object hr6Var;
        Iterator<String> itKeys;
        kl2.R(obj);
        String str = (String) this.o;
        if (str == null || (string = u28.v0(str).toString()) == null) {
            return null;
        }
        String strB0 = u28.b0("/", string);
        File fileA = p27.a((p27) this.p);
        if (!fileA.isFile()) {
            fileA = null;
        }
        if (fileA == null) {
            return null;
        }
        String strK = he2.K(fileA);
        if (u28.T(strK)) {
            strK = null;
        }
        if (strK == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(strK);
            if (jSONObject.optInt("version", -1) != 1) {
                hr6Var = null;
            } else {
                String strOptString = jSONObject.optString("baseUrl");
                strOptString.getClass();
                String strB02 = u28.b0("/", u28.v0(strOptString).toString());
                if (strB02.equalsIgnoreCase(strB0)) {
                    long j = 0;
                    long jOptLong = jSONObject.optLong("syncedAt", 0L);
                    if (jOptLong >= 0) {
                        j = jOptLong;
                    }
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("platforms");
                    ix4 ix4VarG = jSONArrayOptJSONArray != null ? cj2.g(jSONArrayOptJSONArray) : null;
                    v62 v62Var = v62.i;
                    List list = ix4VarG == null ? v62Var : ix4VarG;
                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("collections");
                    ix4 ix4VarF = jSONArrayOptJSONArray2 != null ? cj2.f(jSONArrayOptJSONArray2) : null;
                    List list2 = ix4VarF == null ? v62Var : ix4VarF;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("romsByPlatformId");
                    if (jSONObjectOptJSONObject != null && (itKeys = jSONObjectOptJSONObject.keys()) != null) {
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            next.getClass();
                            Integer numD = b38.D(10, next);
                            if (numD != null) {
                                int iIntValue = numD.intValue();
                                JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray(next);
                                RandomAccess randomAccessH = jSONArrayOptJSONArray3 != null ? cj2.h(jSONArrayOptJSONArray3) : null;
                                if (randomAccessH == null) {
                                    randomAccessH = v62Var;
                                }
                                linkedHashMap.put(new Integer(iIntValue), randomAccessH);
                            }
                        }
                    }
                    hr6Var = new o27(strB02, j, list, linkedHashMap, list2);
                } else {
                    hr6Var = null;
                }
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            return null;
        }
        return hr6Var;
    }

    private final Object N(Object obj) {
        kl2.R(obj);
        n91 n91Var = nq1.a;
        nq1.n();
        Context context = (Context) this.n;
        context.getClass();
        nq1.g(context, (File) this.o, (dq1) this.p, "browse-display");
        return gq8.a;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException, NoSuchAlgorithmException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 3:
                return ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 4:
                return ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 5:
                return ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 6:
                return ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 7:
                ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 8:
                return ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 9:
                ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 10:
                ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 11:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 12:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 13:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 14:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 15:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 17:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 18:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 19:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 20:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 21:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 22:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 23:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 24:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 25:
                ((j05) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 26:
                return ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 27:
                return ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 28:
                ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            default:
                return ((j05) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                j05 j05Var = new j05((aa6) obj3, (o98) obj2, p91Var, 0);
                j05Var.n = obj;
                return j05Var;
            case 1:
                return new j05((List) this.n, (l97) obj3, (Context) obj2, p91Var, 1);
            case 2:
                return new j05((String) this.n, (Context) obj3, (as0) obj2, p91Var, 2);
            case 3:
                return new j05((String) this.n, (h46) obj3, (Context) obj2, p91Var, 3);
            case 4:
                return new j05((String) this.n, (Set) obj3, (Context) obj2, p91Var, 4);
            case 5:
                return new j05((Context) this.n, (Uri) obj3, (zc4) obj2, p91Var, 5);
            case 6:
                return new j05((vm4) this.n, (qn5) obj3, (w68) obj2, p91Var, 6);
            case 7:
                return new j05((ov4) this.n, (lh5) obj3, (fz4) obj2, p91Var, 7);
            case 8:
                return new j05((gw5) this.n, (Uri) obj3, (o01) obj2, p91Var, 8);
            case 9:
                return new j05((String) this.n, (lh5) obj3, (lh5) obj2, p91Var, 9);
            case 10:
                return new j05((List) this.n, (w38) obj3, (cv7) obj2, p91Var, 10);
            case 11:
                j05 j05Var2 = new j05((String) obj3, (List) obj2, p91Var, 11);
                j05Var2.n = obj;
                return j05Var2;
            case 12:
                j05 j05Var3 = new j05((bd3) obj3, (String) obj2, p91Var, 12);
                j05Var3.n = obj;
                return j05Var3;
            case 13:
                j05 j05Var4 = new j05((fd3) obj3, (String) obj2, p91Var, 13);
                j05Var4.n = obj;
                return j05Var4;
            case 14:
                j05 j05Var5 = new j05((gx3) obj3, (String) obj2, p91Var, 14);
                j05Var5.n = obj;
                return j05Var5;
            case 15:
                j05 j05Var6 = new j05((String) obj3, (wr2) obj2, p91Var, 15);
                j05Var6.n = obj;
                return j05Var6;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                j05 j05Var7 = new j05((String) obj3, (Set) obj2, p91Var, 16);
                j05Var7.n = obj;
                return j05Var7;
            case 17:
                j05 j05Var8 = new j05((List) obj3, (List) obj2, p91Var, 17);
                j05Var8.n = obj;
                return j05Var8;
            case 18:
                j05 j05Var9 = new j05((String) obj3, (bl) obj2, p91Var, 18);
                j05Var9.n = obj;
                return j05Var9;
            case 19:
                j05 j05Var10 = new j05((String) obj3, (in) obj2, p91Var, 19);
                j05Var10.n = obj;
                return j05Var10;
            case 20:
                j05 j05Var11 = new j05((String) obj3, (ns0) obj2, p91Var, 20);
                j05Var11.n = obj;
                return j05Var11;
            case 21:
                j05 j05Var12 = new j05((String) obj3, (ky6) obj2, p91Var, 21);
                j05Var12.n = obj;
                return j05Var12;
            case 22:
                j05 j05Var13 = new j05((String) obj3, (k27) obj2, p91Var, 22);
                j05Var13.n = obj;
                return j05Var13;
            case 23:
                j05 j05Var14 = new j05((String) obj3, (xn8) obj2, p91Var, 23);
                j05Var14.n = obj;
                return j05Var14;
            case 24:
                j05 j05Var15 = new j05((LinkedHashSet) obj3, (ym6) obj2, p91Var, 24);
                j05Var15.n = obj;
                return j05Var15;
            case 25:
                j05 j05Var16 = new j05((String) obj3, (Integer) obj2, p91Var, 25);
                j05Var16.n = obj;
                return j05Var16;
            case 26:
                return new j05((tv6) this.n, (String) obj3, (gu6) obj2, p91Var, 26);
            case 27:
                j05 j05Var17 = new j05((String) obj3, (p27) obj2, p91Var, 27);
                j05Var17.n = obj;
                return j05Var17;
            case 28:
                return new j05((Context) this.n, (File) obj3, (dq1) obj2, p91Var, 28);
            default:
                return new j05((rd7) this.n, (p07) obj3, (fa7) obj2, p91Var, 29);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e8  */
    /* JADX WARN: Type inference failed for: r5v0, types: [p91] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r10) throws org.json.JSONException, java.security.NoSuchAlgorithmException {
        /*
            Method dump skipped, instruction units count: 2266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j05.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j05(Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
    }
}
