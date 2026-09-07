package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ao3 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ft3 j;

    public /* synthetic */ ao3(ft3 ft3Var, int i) {
        this.i = i;
        this.j = ft3Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ft3 ft3Var = this.j;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                if (uri != null) {
                    ft3Var.b6.q(uri, num);
                }
                break;
            case 1:
                List list = (List) obj;
                ((Boolean) obj2).getClass();
                list.getClass();
                ft3Var.T0.b(list);
                break;
            case 2:
                qe3 qe3Var = (qe3) obj;
                ((Boolean) obj2).getClass();
                qe3Var.getClass();
                ft3Var.V0.b(qe3Var);
                break;
            default:
                Integer num2 = (Integer) obj;
                num2.getClass();
                ((Boolean) obj2).getClass();
                ft3Var.Q4.b(num2);
                break;
        }
        return gq8Var;
    }
}
