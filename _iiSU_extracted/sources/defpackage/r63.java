package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r63 implements os2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ r63(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.os2
    public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj7 = this.j;
        switch (i) {
            case 0:
                q97 q97Var = (q97) obj;
                List list = (List) obj2;
                ga7 ga7Var = (ga7) obj4;
                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                ec7 ec7Var = (ec7) obj6;
                q97Var.getClass();
                list.getClass();
                ga7Var.getClass();
                ec7Var.getClass();
                ((og3) obj7).g.d.S(q97Var, list, (String) obj3, ga7Var, zBooleanValue, ec7Var);
                break;
            default:
                String str = (String) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                Integer num2 = (Integer) obj3;
                num2.getClass();
                ((Boolean) obj6).getClass();
                str.getClass();
                ((ft3) obj7).c1.t(str, num, num2, (Float) obj4, (Float) obj5);
                break;
        }
        return gq8Var;
    }
}
