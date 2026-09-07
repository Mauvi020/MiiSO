package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jf implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ qf j;

    public /* synthetic */ jf(qf qfVar, int i) {
        this.i = i;
        this.j = qfVar;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        qf qfVar = this.j;
        switch (i) {
            case 0:
                ur2 ur2Var = (ur2) obj;
                View view = qfVar.a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    ur2Var.a();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new g6(ur2Var, 2));
                    }
                }
                return gq8Var;
            case 1:
                ActionMode actionMode = qfVar.h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return gq8Var;
            case 2:
                ActionMode actionMode2 = qfVar.h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return gq8Var;
            default:
                qfVar.e.d();
                return new w5(4, qfVar);
        }
    }
}
