package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fw0 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ fw0(Object obj, int i, Object obj2, int i2) {
        this.i = i2;
        this.k = obj;
        this.j = i;
        this.l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        Object obj = this.l;
        int i2 = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                ((gw0) obj2).b(i2, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                break;
            case 1:
                ((ef6) ((mr1) obj2).c).g(i2, obj);
                break;
            default:
                hy4 hy4Var = (hy4) obj;
                for (jy4 jy4Var : (CopyOnWriteArraySet) obj2) {
                    if (!jy4Var.d) {
                        if (i2 != -1) {
                            jy4Var.b.a(i2);
                        }
                        jy4Var.c = true;
                        hy4Var.b(jy4Var.a);
                    }
                }
                break;
        }
    }
}
