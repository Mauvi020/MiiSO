package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ud0 extends m58 implements ks2 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ int m = 1;
    public final /* synthetic */ Integer n;
    public final /* synthetic */ ne0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ w70 q;
    public final /* synthetic */ lh5 r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ List t;
    public final /* synthetic */ Map u;
    public final /* synthetic */ uc0 v;
    public final /* synthetic */ Context w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud0(Integer num, ne0 ne0Var, Set set, boolean z, w70 w70Var, lh5 lh5Var, lh5 lh5Var2, List list, Map map, ze0 ze0Var, nb1 nb1Var, uc0 uc0Var, Context context, lh5 lh5Var3, p91 p91Var) {
        super(2, p91Var);
        this.n = num;
        this.o = ne0Var;
        this.x = set;
        this.p = z;
        this.q = w70Var;
        this.r = lh5Var;
        this.s = lh5Var2;
        this.t = list;
        this.u = map;
        this.y = ze0Var;
        this.z = nb1Var;
        this.v = uc0Var;
        this.w = context;
        this.A = lh5Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((ud0) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((ud0) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.A;
        Object obj3 = this.z;
        Object obj4 = this.y;
        Object obj5 = this.x;
        switch (i) {
            case 0:
                String str = (String) obj2;
                return new ud0(this.n, this.o, this.p, this.v, (oc0) obj5, this.w, this.t, this.u, this.q, this.r, this.s, (Map) obj4, (Map) obj3, str, p91Var);
            default:
                return new ud0(this.n, this.o, (Set) obj5, this.p, this.q, this.r, this.s, this.t, this.u, (ze0) obj4, (nb1) obj3, this.v, this.w, (lh5) obj2, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        gq8 gq8Var;
        Long l;
        Context context;
        String str;
        String str2;
        switch (this.m) {
            case 0:
                gq8 gq8Var2 = gq8.a;
                kl2.R(obj);
                Integer num = this.n;
                ne0 ne0Var = this.o;
                String str3 = (ne0Var == null || (str = ne0Var.b) == null || u28.T(str)) ? null : str;
                if (!this.p || ((String) this.r.getValue()) == null || num == null || str3 == null) {
                    gq8Var = gq8Var2;
                    uc0 uc0Var = this.v;
                    uc0Var.b = null;
                    uc0Var.a = xc0.d;
                    ((oc0) this.x).a();
                } else {
                    uc0 uc0Var2 = this.v;
                    Context context2 = this.w;
                    context2.getClass();
                    int iIntValue = num.intValue();
                    List list = this.t;
                    Map map = this.u;
                    td0 td0Var = new td0(this.q, this.s, this.n, this.p, (oc0) this.x, (Map) this.y, this.r, this.v, (Map) this.z, (String) this.A);
                    uc0Var2.getClass();
                    list.getClass();
                    Context applicationContext = context2.getApplicationContext();
                    Context context3 = applicationContext == null ? context2 : applicationContext;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(((p07) it.next()).a);
                    }
                    if (linkedHashSet.isEmpty() || u28.T(str3)) {
                        gq8Var = gq8Var2;
                        uc0Var2.b = null;
                        uc0Var2.a = xc0.d;
                    } else {
                        String str4 = iIntValue + '|' + str3 + '|' + linkedHashSet.hashCode() + '|' + map.hashCode();
                        if (ye4.p(uc0Var2.b, str4) && uc0Var2.a.a.equals(str4)) {
                            if (vc0.a) {
                                int size = list.size();
                                int size2 = map.size();
                                int size3 = uc0Var2.a.c.size();
                                StringBuilder sbN = a68.n(iIntValue, "warm-skip-current console=", " tab=", str3, " roms=");
                                pk0.r(size, size2, " known=", " mapped=", sbN);
                                sbN.append(size3);
                                vc0.a(sbN.toString());
                            }
                            td0Var.a();
                            gq8Var = gq8Var2;
                        } else {
                            if (vc0.a) {
                                int size4 = list.size();
                                int size5 = map.size();
                                gq8Var = gq8Var2;
                                int iHashCode = str4.hashCode();
                                context = context3;
                                StringBuilder sbN2 = a68.n(iIntValue, "warm-start console=", " tab=", str3, " roms=");
                                pk0.r(size4, size5, " known=", " key=", sbN2);
                                sbN2.append(iHashCode);
                                vc0.a(sbN2.toString());
                            } else {
                                gq8Var = gq8Var2;
                                context = context3;
                            }
                            uc0Var2.b = str4;
                            xe4.n0(uc0Var2.d, null, null, new tc0(context, str3, iIntValue, linkedHashSet, uc0Var2, str4, list, map, td0Var, null), 3);
                        }
                    }
                    Integer num2 = this.n;
                    boolean z = this.p;
                    oc0 oc0Var = (oc0) this.x;
                    Map map2 = (Map) this.y;
                    lh5 lh5Var = this.r;
                    uc0 uc0Var3 = this.v;
                    Map map3 = (Map) this.z;
                    String str5 = (String) this.A;
                    Long l2 = (Long) this.s.getValue();
                    if (l2 == null) {
                        aa0 aa0VarQ = this.q.q();
                        l = aa0VarQ != null ? new Long(aa0VarQ.a) : null;
                    } else {
                        l = l2;
                    }
                    gh3.l(num2, z, oc0Var, map2, lh5Var, uc0Var3, map3, str5, l);
                }
                return gq8Var;
            default:
                lh5 lh5Var2 = this.s;
                gq8 gq8Var3 = gq8.a;
                kl2.R(obj);
                Integer num3 = this.n;
                ne0 ne0Var2 = this.o;
                if (ne0Var2 == null || (str2 = ne0Var2.b) == null || u28.T(str2)) {
                    str2 = null;
                }
                this.r.setValue(new Object());
                ((Set) this.x).clear();
                lh5Var2.setValue(w62.i);
                if (!this.p || num3 == null || str2 == null) {
                    return gq8Var3;
                }
                ne0 ne0Var3 = this.o;
                List list2 = this.t;
                Map map4 = this.u;
                ze0 ze0Var = (ze0) this.y;
                Set set = (Set) this.x;
                nb1 nb1Var = (nb1) this.z;
                lh5 lh5Var3 = this.r;
                Integer num4 = this.n;
                uc0 uc0Var4 = this.v;
                Context context4 = this.w;
                lh5 lh5Var4 = (lh5) this.A;
                aa0 aa0VarQ2 = this.q.q();
                gh3.m(ne0Var3, list2, map4, ze0Var, set, nb1Var, lh5Var3, num4, uc0Var4, context4, lh5Var4, lh5Var2, aa0VarQ2 != null ? new Long(aa0VarQ2.a) : null);
                return gq8Var3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud0(Integer num, ne0 ne0Var, boolean z, uc0 uc0Var, oc0 oc0Var, Context context, List list, Map map, w70 w70Var, lh5 lh5Var, lh5 lh5Var2, Map map2, Map map3, String str, p91 p91Var) {
        super(2, p91Var);
        this.n = num;
        this.o = ne0Var;
        this.p = z;
        this.v = uc0Var;
        this.x = oc0Var;
        this.w = context;
        this.t = list;
        this.u = map;
        this.q = w70Var;
        this.r = lh5Var;
        this.s = lh5Var2;
        this.y = map2;
        this.z = map3;
        this.A = str;
    }
}
