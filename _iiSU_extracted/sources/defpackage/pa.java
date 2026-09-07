package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pa extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ wa k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa(wa waVar, int i) {
        super(1);
        this.j = i;
        this.k = waVar;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        wa waVar = this.k;
        switch (i) {
            case 0:
                ((pi2) waVar.getFocusOwner()).h(((uh2) obj).a, false);
                return gq8Var;
            case 1:
                ur2 ur2Var = (ur2) obj;
                waVar.getUncaughtExceptionHandler$ui();
                Handler handler = waVar.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    ur2Var.a();
                } else {
                    Handler handler2 = waVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new g6(ur2Var, 1));
                    }
                }
                return gq8Var;
            default:
                return new ee(waVar, waVar.getTextInputService(), (nb1) obj);
        }
    }
}
