package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c66 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ wr2 s;
    public final /* synthetic */ lh5 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    public /* synthetic */ c66(List list, w38 w38Var, cv7 cv7Var, List list2, ev7 ev7Var, ur2 ur2Var, y71 y71Var, String str, Map map, wr2 wr2Var, lh5 lh5Var, boolean z, lh5 lh5Var2, n06 n06Var, int i) {
        this.i = i;
        this.j = list;
        this.k = w38Var;
        this.l = cv7Var;
        this.m = list2;
        this.n = ev7Var;
        this.o = ur2Var;
        this.p = y71Var;
        this.q = str;
        this.r = map;
        this.s = wr2Var;
        this.t = lh5Var;
        this.u = z;
        this.v = lh5Var2;
        this.w = n06Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.l;
        Object obj8 = this.k;
        Object obj9 = this.m;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                bk2.f(this.j, (w38) obj8, (cv7) obj7, (List) obj9, (ev7) obj6, (ur2) obj5, (y71) obj4, this.q, this.r, this.s, this.t, this.u, (lh5) obj3, (n06) obj2, str);
                return gq8Var;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                bk2.f(this.j, (w38) obj8, (cv7) obj7, (List) obj9, (ev7) obj6, (ur2) obj5, (y71) obj4, this.q, this.r, this.s, this.t, this.u, (lh5) obj3, (n06) obj2, str2);
                return Boolean.TRUE;
            default:
                Map map = (Map) obj9;
                yv7 yv7Var = (yv7) obj8;
                w70 w70Var = (w70) obj7;
                je0 je0Var = (je0) obj6;
                Context context = (Context) obj5;
                wr2 wr2Var = (wr2) obj4;
                ks2 ks2Var = (ks2) obj3;
                wr2 wr2Var2 = (wr2) obj2;
                aa0 aa0Var = (aa0) obj;
                aa0Var.getClass();
                lh5 lh5Var = this.t;
                String str3 = (String) lh5Var.getValue();
                long j = aa0Var.a;
                if (str3 == null) {
                    ne0 ne0Var = (ne0) this.r.get(Long.valueOf(j));
                    if (ne0Var != null) {
                        String str4 = ne0Var.a;
                        gh3.c(this.j, this.q, w70Var, je0Var, lh5Var, "activate-app-category");
                        lh5Var.setValue(str4);
                        d50.a.d("apps-retained", str4);
                        yv7Var.b();
                        this.s.b(ne0Var);
                    }
                } else {
                    zc4 zc4Var = (zc4) map.get(Long.valueOf(j));
                    if (zc4Var != null) {
                        context.getClass();
                        fm2.y(yv7Var, context, zc4Var);
                        if (this.u) {
                            boolean zContains = aa0Var.g.contains(ba0.j);
                            wr2Var.b(zc4Var);
                            ks2Var.q(zc4Var, Boolean.valueOf(!zContains));
                        } else {
                            wr2Var.b(zc4Var);
                            wr2Var2.b(zc4Var);
                        }
                    }
                }
                return gq8Var;
        }
    }

    public /* synthetic */ c66(Map map, Map map2, lh5 lh5Var, yv7 yv7Var, wr2 wr2Var, List list, String str, w70 w70Var, je0 je0Var, Context context, boolean z, wr2 wr2Var2, ks2 ks2Var, wr2 wr2Var3) {
        this.i = 2;
        this.r = map;
        this.m = map2;
        this.t = lh5Var;
        this.k = yv7Var;
        this.s = wr2Var;
        this.j = list;
        this.q = str;
        this.l = w70Var;
        this.n = je0Var;
        this.o = context;
        this.u = z;
        this.p = wr2Var2;
        this.v = ks2Var;
        this.w = wr2Var3;
    }
}
