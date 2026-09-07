package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
@tk5("activity")
public class h5 extends uk5 {
    public final Activity c;

    public h5(Context context) {
        Object next;
        context.getClass();
        Iterator it = wk7.t0(g5.k, context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.c = (Activity) next;
    }

    @Override // defpackage.uk5
    public final uj5 a() {
        return new f5(this);
    }

    @Override // defpackage.uk5
    public final uj5 c(uj5 uj5Var) {
        throw new IllegalStateException(qv7.m(new StringBuilder("Destination "), ((f5) uj5Var).n, " does not have an Intent set.").toString());
    }

    @Override // defpackage.uk5
    public final boolean f() {
        Activity activity = this.c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
