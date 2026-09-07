package defpackage;

import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oj1 implements bp6 {
    public final Context a;
    public final wc b;

    public oj1(Context context) {
        this.a = context;
        this.b = new wc(context, 1);
    }

    @Override // defpackage.bp6
    public final ux[] a(Handler handler, rb2 rb2Var, rb2 rb2Var2, rb2 rb2Var3, rb2 rb2Var4) {
        ArrayList arrayList = new ArrayList();
        Context context = this.a;
        wc wcVar = this.b;
        arrayList.add(new b85(context, wcVar, handler, rb2Var));
        lg1 lg1Var = new lg1(context);
        xe4.K(!lg1Var.d);
        lg1Var.d = true;
        if (lg1Var.c == null) {
            lg1Var.c = new w19(new jt[0]);
        }
        if (lg1Var.f == null) {
            lg1Var.f = new v19(context, 4);
        }
        arrayList.add(new k75(this.a, wcVar, handler, rb2Var2, new tg1(lg1Var)));
        arrayList.add(new lc8(rb2Var3, handler.getLooper()));
        arrayList.add(new fd5(rb2Var4, handler.getLooper()));
        arrayList.add(new yl0());
        arrayList.add(new b94(q84.e));
        return (ux[]) arrayList.toArray(new ux[0]);
    }
}
