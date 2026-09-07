package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ge extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ge(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.j = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.n = obj4;
        this.o = obj5;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        List listSubList;
        float fFloatValue;
        int i = this.j;
        Object obj2 = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.o;
        Object obj6 = this.k;
        switch (i) {
            case 0:
                na6 na6Var = (na6) obj6;
                na6Var.w.addView(na6Var, na6Var.x);
                na6Var.k((ur2) obj4, (qa6) obj3, (String) obj2, (wp4) obj5);
                return new w5(3, na6Var);
            case 1:
                fj5 fj5Var = (fj5) obj;
                ym6 ym6Var = (ym6) obj3;
                fj5Var.getClass();
                ((wm6) obj6).i = true;
                ArrayList arrayList = (ArrayList) obj4;
                int iIndexOf = arrayList.indexOf(fj5Var);
                if (iIndexOf != -1) {
                    int i2 = iIndexOf + 1;
                    listSubList = arrayList.subList(ym6Var.i, i2);
                    ym6Var.i = i2;
                } else {
                    listSubList = v62.i;
                }
                ((zj5) obj2).a(fj5Var.j, (Bundle) obj5, fj5Var, listSubList);
                return gq8.a;
            default:
                xh xhVar = (xh) obj;
                Map map = (Map) obj6;
                if (!((List) ((ez7) obj5).getValue()).contains(xhVar.b())) {
                    return wa5.W(e82.b, za2.b);
                }
                Float f = (Float) map.get(((fj5) xhVar.b()).n);
                if (f != null) {
                    fFloatValue = f.floatValue();
                } else {
                    map.put(((fj5) xhVar.b()).n, Float.valueOf(0.0f));
                    fFloatValue = 0.0f;
                }
                if (!ye4.p(((fj5) xhVar.c()).n, ((fj5) xhVar.b()).n)) {
                    fFloatValue = ((Boolean) ((ox0) obj4).c.getValue()).booleanValue() ? fFloatValue - 1.0f : fFloatValue + 1.0f;
                }
                map.put(((fj5) xhVar.c()).n, Float.valueOf(fFloatValue));
                return new l41((e82) ((wr2) obj3).b(xhVar), (za2) ((wr2) obj2).b(xhVar), fFloatValue, 8);
        }
    }
}
