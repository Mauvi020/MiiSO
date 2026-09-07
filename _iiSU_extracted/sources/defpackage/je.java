package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class je extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ na6 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ je(na6 na6Var, int i) {
        super(1);
        this.j = i;
        this.k = na6Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        na6 na6Var = this.k;
        switch (i) {
            case 0:
                vp4 vp4VarB = ((vp4) obj).B();
                vp4VarB.getClass();
                na6Var.m(vp4VarB);
                break;
            case 1:
                na6Var.m5setPopupContentSizefhxjrPA(new wd4(((wd4) obj).a));
                na6Var.n();
                break;
            default:
                ur2 ur2Var = (ur2) obj;
                Handler handler = na6Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) != Looper.myLooper()) {
                    Handler handler2 = na6Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new g6(ur2Var, 7));
                    }
                } else {
                    ur2Var.a();
                }
                break;
        }
        return gq8Var;
    }
}
