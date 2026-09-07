package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jk implements wr2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ Map j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    public /* synthetic */ jk(je0 je0Var, aa0 aa0Var, Map map, y70 y70Var, boolean z, ix2 ix2Var, ka0 ka0Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4) {
        this.l = je0Var;
        this.m = aa0Var;
        this.j = map;
        this.n = y70Var;
        this.k = z;
        this.o = ix2Var;
        this.p = ka0Var;
        this.q = lh5Var;
        this.r = lh5Var2;
        this.s = lh5Var3;
        this.t = lh5Var4;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        aa0 aa0Var;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.p;
        Object obj7 = this.o;
        Object obj8 = this.n;
        Object obj9 = this.m;
        Object obj10 = this.l;
        switch (i) {
            case 0:
                Context context = (Context) obj10;
                zc4 zc4Var = (zc4) obj3;
                jn jnVar = (jn) obj2;
                t41 t41Var = (t41) obj;
                t41Var.getClass();
                String string = context.getString(R.string.quick_access_choose_linked_app);
                string.getClass();
                t41.n(t41Var, "app_linked_app", string, null, null, ou4.R(), null, new pk(context, (c7) obj9, (ax4) obj8, (List) obj7, (String) obj6, (tm) obj4, zc4Var, (String) obj5, this.j), 492);
                if (this.k) {
                    String string2 = context.getString(R.string.quick_access_delete_current_linked_app);
                    string2.getClass();
                    t41.a(t41Var, "app_delete_linked_app", string2, zj2.D(), null, null, false, false, false, null, new qk(jnVar, zc4Var, 0), 3576);
                }
                break;
            default:
                je0 je0Var = (je0) obj10;
                aa0 aa0Var2 = (aa0) obj9;
                y70 y70Var = (y70) obj8;
                ix2 ix2Var = (ix2) obj7;
                ka0 ka0Var = (ka0) obj6;
                lh5 lh5Var = (lh5) obj5;
                lh5 lh5Var2 = (lh5) obj4;
                lh5 lh5Var3 = (lh5) obj3;
                lh5 lh5Var4 = (lh5) obj2;
                w70 w70Var = (w70) obj;
                if (((String) lh5Var.getValue()) != null) {
                    aa0 aa0Var3 = (aa0) lh5Var2.getValue();
                    if (aa0Var3 == null) {
                        if (aa0Var2 == null) {
                            String str = (String) lh5Var.getValue();
                            if (str != null) {
                                aa0Var2 = (aa0) this.j.get(str);
                            }
                            aa0Var = null;
                        }
                        aa0Var = aa0Var2;
                    } else {
                        aa0Var = aa0Var3;
                    }
                } else {
                    aa0Var = null;
                }
                w70.O(w70Var, je0Var, aa0Var, y70Var, ((Boolean) lh5Var3.getValue()).booleanValue(), gh3.i(lh5Var4), false, this.k, 64);
                w70Var.M(ix2Var);
                w70Var.N(ka0Var);
                w70Var.I(y70Var);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ jk(Context context, boolean z, c7 c7Var, ax4 ax4Var, List list, String str, tm tmVar, zc4 zc4Var, String str2, Map map, jn jnVar) {
        this.l = context;
        this.k = z;
        this.m = c7Var;
        this.n = ax4Var;
        this.o = list;
        this.p = str;
        this.r = tmVar;
        this.s = zc4Var;
        this.q = str2;
        this.j = map;
        this.t = jnVar;
    }
}
