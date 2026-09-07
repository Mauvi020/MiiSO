package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fd0 implements wr2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ lh5 l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    public /* synthetic */ fd0(Map map, lh5 lh5Var, wr2 wr2Var, boolean z, ks2 ks2Var, wr2 wr2Var2, boolean z2, String str, String str2, String str3, e40 e40Var, String str4, w70 w70Var, je0 je0Var) {
        this.m = map;
        this.l = lh5Var;
        this.n = wr2Var;
        this.j = z;
        this.p = ks2Var;
        this.o = wr2Var2;
        this.k = z2;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.u = e40Var;
        this.t = str4;
        this.v = w70Var;
        this.w = je0Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        Object obj6 = this.s;
        Object obj7 = this.r;
        Object obj8 = this.q;
        Object obj9 = this.p;
        Object obj10 = this.o;
        Object obj11 = this.n;
        Object obj12 = this.m;
        boolean z = this.j;
        switch (i) {
            case 0:
                wr2 wr2Var = (wr2) obj11;
                ks2 ks2Var = (ks2) obj9;
                wr2 wr2Var2 = (wr2) obj10;
                String str = (String) obj8;
                String str2 = (String) obj7;
                String str3 = (String) obj6;
                e40 e40Var = (e40) obj4;
                String str4 = (String) obj5;
                w70 w70Var = (w70) obj3;
                je0 je0Var = (je0) obj2;
                aa0 aa0Var = (aa0) obj;
                aa0Var.getClass();
                long j = aa0Var.a;
                p07 p07Var = (p07) ((Map) obj12).get(Long.valueOf(j));
                ConcurrentHashMap concurrentHashMap = yb0.a;
                lh5 lh5Var = this.l;
                String str5 = (String) lh5Var.getValue();
                if (str5 == null) {
                    str5 = "categories";
                }
                yb0.a(160L, "rom-secondary", str5, pk0.k(j55.p(j, "stable=", " rom=", p07Var != null ? p07Var.a : null), " title=", p07Var != null ? p07Var.d : null));
                if (((String) lh5Var.getValue()) != null && p07Var != null) {
                    gh3.o(this.k, str, str2, str3, e40Var, str4, w70Var, je0Var, "rom-secondary", 0L);
                    wr2Var.b(p07Var);
                    if (!z) {
                        wr2Var2.b(p07Var);
                    } else {
                        ks2Var.q(p07Var, Boolean.valueOf(!aa0Var.g.contains(ba0.j)));
                    }
                }
                break;
            default:
                ft3 ft3Var = (ft3) obj12;
                ze0 ze0Var = (ze0) obj11;
                lh5 lh5Var2 = (lh5) obj10;
                lh5 lh5Var3 = (lh5) obj9;
                lh5 lh5Var4 = (lh5) obj8;
                lh5 lh5Var5 = (lh5) obj7;
                lh5 lh5Var6 = (lh5) obj6;
                lh5 lh5Var7 = (lh5) obj5;
                lh5 lh5Var8 = (lh5) obj4;
                lh5 lh5Var9 = (lh5) obj3;
                lh5 lh5Var10 = (lh5) obj2;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                if (!z && !this.k) {
                    lh5 lh5Var11 = this.l;
                    lh5Var11.setValue(bool);
                    ft3Var.U4.b(bool);
                    zo3.l0(ze0Var, ft3Var, lh5Var11, lh5Var2, lh5Var3, lh5Var4, lh5Var5, lh5Var6, lh5Var7, lh5Var8, lh5Var9, lh5Var10, zBooleanValue, null, false, false, false, false, false, false, false, false, 4186112);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ fd0(boolean z, boolean z2, ft3 ft3Var, lh5 lh5Var, ze0 ze0Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, lh5 lh5Var5, lh5 lh5Var6, lh5 lh5Var7, lh5 lh5Var8, lh5 lh5Var9, lh5 lh5Var10) {
        this.j = z;
        this.k = z2;
        this.m = ft3Var;
        this.l = lh5Var;
        this.n = ze0Var;
        this.o = lh5Var2;
        this.p = lh5Var3;
        this.q = lh5Var4;
        this.r = lh5Var5;
        this.s = lh5Var6;
        this.t = lh5Var7;
        this.u = lh5Var8;
        this.v = lh5Var9;
        this.w = lh5Var10;
    }
}
