package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hm4 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ String o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hm4(String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((hm4) w((p91) obj2, (t45) obj)).z(gq8Var);
                break;
            case 1:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 2:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 3:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 4:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 5:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 6:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 7:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 8:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 9:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 10:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 11:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 12:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            default:
                ((hm4) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        String str = this.o;
        switch (i) {
            case 0:
                hm4 hm4Var = new hm4(str, p91Var, 0);
                hm4Var.n = obj;
                return hm4Var;
            case 1:
                hm4 hm4Var2 = new hm4(str, p91Var, 1);
                hm4Var2.n = obj;
                return hm4Var2;
            case 2:
                hm4 hm4Var3 = new hm4(str, p91Var, 2);
                hm4Var3.n = obj;
                return hm4Var3;
            case 3:
                hm4 hm4Var4 = new hm4(str, p91Var, 3);
                hm4Var4.n = obj;
                return hm4Var4;
            case 4:
                hm4 hm4Var5 = new hm4(str, p91Var, 4);
                hm4Var5.n = obj;
                return hm4Var5;
            case 5:
                hm4 hm4Var6 = new hm4(str, p91Var, 5);
                hm4Var6.n = obj;
                return hm4Var6;
            case 6:
                hm4 hm4Var7 = new hm4(str, p91Var, 6);
                hm4Var7.n = obj;
                return hm4Var7;
            case 7:
                hm4 hm4Var8 = new hm4(str, p91Var, 7);
                hm4Var8.n = obj;
                return hm4Var8;
            case 8:
                hm4 hm4Var9 = new hm4(str, p91Var, 8);
                hm4Var9.n = obj;
                return hm4Var9;
            case 9:
                hm4 hm4Var10 = new hm4(str, p91Var, 9);
                hm4Var10.n = obj;
                return hm4Var10;
            case 10:
                hm4 hm4Var11 = new hm4(str, p91Var, 10);
                hm4Var11.n = obj;
                return hm4Var11;
            case 11:
                hm4 hm4Var12 = new hm4(str, p91Var, 11);
                hm4Var12.n = obj;
                return hm4Var12;
            case 12:
                hm4 hm4Var13 = new hm4(str, p91Var, 12);
                hm4Var13.n = obj;
                return hm4Var13;
            default:
                hm4 hm4Var14 = new hm4(str, p91Var, 13);
                hm4Var14.n = obj;
                return hm4Var14;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws JSONException {
        String string;
        int i = this.m;
        Object obj2 = null;
        gq8 gq8Var = gq8.a;
        String str = this.o;
        Object obj3 = this.n;
        switch (i) {
            case 0:
                t45 t45Var = (t45) obj3;
                kl2.R(obj);
                if (u28.T(str)) {
                    Context context = jm4.a;
                    if (context == null) {
                        ye4.n0("appContext");
                        throw null;
                    }
                    int i2 = t45Var.a;
                    int i3 = t45Var.b;
                    List list = km4.a;
                    string = context.getString(R.string.settings_media_cache_status_regenerating_progress, Integer.valueOf(i2), Integer.valueOf(i3));
                    string.getClass();
                } else {
                    Context context2 = jm4.a;
                    if (context2 == null) {
                        ye4.n0("appContext");
                        throw null;
                    }
                    string = context2.getString(R.string.settings_media_cache_status_regenerating_progress_with_batch, new Integer(t45Var.a), new Integer(t45Var.b), str);
                }
                String str2 = string;
                str2.getClass();
                hz7 hz7Var = jm4.c;
                v45 v45Var = (v45) hz7Var.getValue();
                int i4 = t45Var.a;
                int i5 = t45Var.b;
                hz7Var.m(null, v45.a(v45Var, null, 0, 0L, null, false, s45.l, str2, new Integer(i4), new Integer(i5), null, 543));
                Context context3 = jm4.a;
                jm4.b(str2, new Integer(t45Var.a), new Integer(i5), false);
                return gq8Var;
            case 1:
                bh5 bh5Var = (bh5) obj3;
                kl2.R(obj);
                ArrayList arrayList = new ArrayList(so7.V0((String) bh5Var.c(so7.h0)));
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (b38.u(((rc1) next).a, str)) {
                            obj2 = next;
                        }
                    }
                }
                rc1 rc1Var = (rc1) obj2;
                if (rc1Var != null) {
                    String str3 = rc1Var.a;
                    dt0.l0(arrayList, new yl4(str3, 7));
                    if (arrayList.isEmpty()) {
                        bh5Var.d(so7.h0);
                    } else {
                        bh5Var.e(so7.h0, so7.g(arrayList));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(so7.S0((String) bh5Var.c(so7.i0)));
                    Set setKeySet = linkedHashMap.keySet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : setKeySet) {
                        if (b38.u((String) obj4, str3)) {
                            arrayList2.add(obj4);
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        linkedHashMap.remove((String) it2.next());
                    }
                    if (linkedHashMap.isEmpty()) {
                        bh5Var.d(so7.i0);
                    } else {
                        bh5Var.e(so7.i0, so7.d(linkedHashMap));
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(so7.T0((String) bh5Var.c(so7.j0)));
                    Set setKeySet2 = linkedHashMap2.keySet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : setKeySet2) {
                        if (b38.u((String) obj5, str3)) {
                            arrayList3.add(obj5);
                        }
                    }
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        linkedHashMap2.remove((String) it3.next());
                    }
                    if (linkedHashMap2.isEmpty()) {
                        bh5Var.d(so7.j0);
                    } else {
                        bh5Var.e(so7.j0, so7.e(linkedHashMap2));
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(so7.U0((String) bh5Var.c(so7.l0)));
                    Set setKeySet3 = linkedHashMap3.keySet();
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj6 : setKeySet3) {
                        if (b38.u(((ws0) obj6).a, str3)) {
                            arrayList4.add(obj6);
                        }
                    }
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        linkedHashMap3.remove((ws0) it4.next());
                    }
                    if (linkedHashMap3.isEmpty()) {
                        bh5Var.d(so7.l0);
                    } else {
                        bh5Var.e(so7.l0, so7.f(linkedHashMap3));
                    }
                    String strM = uo8.m(str3);
                    List listN1 = so7.n1((String) bh5Var.c(so7.X));
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj7 : listN1) {
                        if (!ye4.p((String) obj7, strM)) {
                            arrayList5.add(obj7);
                        }
                    }
                    if (arrayList5.isEmpty()) {
                        bh5Var.d(so7.X);
                    } else {
                        bh5Var.e(so7.X, so7.o0(arrayList5));
                    }
                }
                return gq8Var;
            case 2:
                bh5 bh5Var2 = (bh5) obj3;
                kl2.R(obj);
                bb6 bb6Var = so7.c0;
                ArrayList arrayList6 = new ArrayList(so7.c1((String) bh5Var2.c(bb6Var)));
                if (dt0.l0(arrayList6, new yl4(str, 8))) {
                    if (arrayList6.isEmpty()) {
                        bh5Var2.d(bb6Var);
                    } else {
                        bh5Var2.f(bb6Var, so7.i0(arrayList6));
                    }
                }
                List listN12 = so7.n1((String) bh5Var2.c(so7.X));
                ArrayList arrayList7 = new ArrayList();
                for (Object obj8 : listN12) {
                    if (!ye4.p((String) obj8, str)) {
                        arrayList7.add(obj8);
                    }
                }
                so7.e2(bh5Var2, arrayList7);
                so7.S(bh5Var2, str);
                return gq8Var;
            case 3:
                bh5 bh5Var3 = (bh5) obj3;
                kl2.R(obj);
                bb6 bb6Var2 = so7.d0;
                ArrayList arrayList8 = new ArrayList(so7.d1((String) bh5Var3.c(bb6Var2)));
                if (dt0.l0(arrayList8, new yl4(str, 9))) {
                    if (arrayList8.isEmpty()) {
                        bh5Var3.d(bb6Var2);
                    } else {
                        bh5Var3.f(bb6Var2, so7.j0(arrayList8));
                    }
                }
                List listN13 = so7.n1((String) bh5Var3.c(so7.X));
                ArrayList arrayList9 = new ArrayList();
                for (Object obj9 : listN13) {
                    if (!ye4.p((String) obj9, str)) {
                        arrayList9.add(obj9);
                    }
                }
                so7.e2(bh5Var3, arrayList9);
                so7.S(bh5Var3, str);
                return gq8Var;
            case 4:
                bh5 bh5Var4 = (bh5) obj3;
                kl2.R(obj);
                bb6 bb6Var3 = so7.a0;
                ArrayList arrayList10 = new ArrayList(so7.e1((String) bh5Var4.c(bb6Var3)));
                if (dt0.l0(arrayList10, new yl4(str, 10))) {
                    if (arrayList10.isEmpty()) {
                        bh5Var4.d(bb6Var3);
                    } else {
                        bh5Var4.f(bb6Var3, so7.k0(arrayList10));
                    }
                }
                List listN14 = so7.n1((String) bh5Var4.c(so7.X));
                ArrayList arrayList11 = new ArrayList();
                for (Object obj10 : listN14) {
                    if (!ye4.p((String) obj10, str)) {
                        arrayList11.add(obj10);
                    }
                }
                so7.e2(bh5Var4, arrayList11);
                so7.S(bh5Var4, str);
                return gq8Var;
            case 5:
                bh5 bh5Var5 = (bh5) obj3;
                kl2.R(obj);
                bb6 bb6Var4 = so7.b0;
                ArrayList arrayList12 = new ArrayList(so7.h1((String) bh5Var5.c(bb6Var4)));
                if (dt0.l0(arrayList12, new yl4(str, 11))) {
                    if (arrayList12.isEmpty()) {
                        bh5Var5.d(bb6Var4);
                    } else {
                        bh5Var5.f(bb6Var4, so7.m0(arrayList12));
                    }
                }
                List listN15 = so7.n1((String) bh5Var5.c(so7.X));
                ArrayList arrayList13 = new ArrayList();
                for (Object obj11 : listN15) {
                    if (!ye4.p((String) obj11, str)) {
                        arrayList13.add(obj11);
                    }
                }
                so7.e2(bh5Var5, arrayList13);
                so7.S(bh5Var5, str);
                return gq8Var;
            case 6:
                bh5 bh5Var6 = (bh5) obj3;
                kl2.R(obj);
                List listT1 = so7.t1((String) bh5Var6.c(so7.G1));
                ArrayList arrayList14 = new ArrayList();
                for (Object obj12 : listT1) {
                    if (!ye4.p(((xh8) obj12).a, str)) {
                        arrayList14.add(obj12);
                    }
                }
                String strL = so7.l(arrayList14);
                if (strL.length() == 0) {
                    bh5Var6.d(so7.G1);
                } else {
                    bh5Var6.e(so7.G1, strL);
                }
                return gq8Var;
            case 7:
                kl2.R(obj);
                ((bh5) obj3).e(so7.r, str);
                return gq8Var;
            case 8:
                bh5 bh5Var7 = (bh5) obj3;
                kl2.R(obj);
                if (str != null && !u28.T(str)) {
                    obj2 = str;
                }
                if (obj2 == null) {
                    bh5Var7.d(so7.M1);
                } else {
                    bh5Var7.e(so7.M1, obj2);
                }
                return gq8Var;
            case 9:
                bh5 bh5Var8 = (bh5) obj3;
                kl2.R(obj);
                String string2 = u28.v0(str).toString();
                if (string2 != null && !u28.T(string2)) {
                    obj2 = string2;
                }
                if (obj2 == null) {
                    bh5Var8.d(so7.Q0);
                } else {
                    bh5Var8.e(so7.Q0, obj2);
                }
                return gq8Var;
            case 10:
                bh5 bh5Var9 = (bh5) obj3;
                kl2.R(obj);
                if (str != null && !u28.T(str)) {
                    obj2 = str;
                }
                if (obj2 == null) {
                    bh5Var9.d(so7.L0);
                } else {
                    bh5Var9.e(so7.L0, obj2);
                }
                return gq8Var;
            case 11:
                bh5 bh5Var10 = (bh5) obj3;
                kl2.R(obj);
                if (str.equals("EN")) {
                    bh5Var10.d(so7.B3);
                } else {
                    bh5Var10.e(so7.B3, str);
                }
                return gq8Var;
            case 12:
                bh5 bh5Var11 = (bh5) obj3;
                kl2.R(obj);
                if (str.equals("world")) {
                    bh5Var11.d(so7.A3);
                } else {
                    bh5Var11.e(so7.A3, str);
                }
                return gq8Var;
            default:
                bh5 bh5Var12 = (bh5) obj3;
                kl2.R(obj);
                bb6 bb6Var5 = so7.C1;
                String strB = xf3.b(str);
                if (strB == null) {
                    strB = "iisu_home";
                }
                bh5Var12.e(bb6Var5, strB);
                return gq8Var;
        }
    }
}
