package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class em implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ t24 k;
    public final /* synthetic */ ze0 l;

    public /* synthetic */ em(Context context, t24 t24Var, ze0 ze0Var, int i) {
        this.i = i;
        this.j = context;
        this.k = t24Var;
        this.l = ze0Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ze0 ze0Var = this.l;
        t24 t24Var = this.k;
        Context context = this.j;
        t41 t41Var = (t41) obj;
        switch (i) {
            case 0:
                t41Var.getClass();
                List list = ze0Var.j;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((ne0) obj2).e instanceof kp4) {
                        arrayList.add(obj2);
                    }
                }
                fm2.V(t41Var, context, "apps_dynamic_borders", t24Var, arrayList);
                break;
            case 1:
                t41Var.getClass();
                List list2 = ze0Var.j;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (((ne0) obj3).e instanceof kp4) {
                        arrayList2.add(obj3);
                    }
                }
                fm2.V(t41Var, context, "app_categories_dynamic_borders", t24Var, arrayList2);
                break;
            default:
                t41Var.getClass();
                List list3 = ze0Var.j;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list3) {
                    if (((ne0) obj4).e instanceof kp4) {
                        arrayList3.add(obj4);
                    }
                }
                fm2.V(t41Var, context, "platforms_dynamic_borders", t24Var, arrayList3);
                break;
        }
        return gq8Var;
    }
}
