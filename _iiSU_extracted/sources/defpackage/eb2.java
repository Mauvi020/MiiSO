package defpackage;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eb2 implements m48 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Context j;

    public /* synthetic */ eb2(Context context, int i) {
        this.i = i;
        this.j = context;
    }

    @Override // defpackage.m48
    public final Object get() {
        vg1 vg1Var;
        int i = this.i;
        Context context = this.j;
        switch (i) {
            case 0:
                return new hj1(context, new ei1());
            case 1:
                return new oj1(context);
            case 2:
                return new hj1(context, new ei1());
            case 3:
                return new tn1(context);
            default:
                rn6 rn6Var = vg1.n;
                synchronized (vg1.class) {
                    try {
                        if (vg1.t == null) {
                            tr trVar = new tr(context);
                            vg1.t = new vg1((Context) trVar.k, (HashMap) trVar.l, trVar.i, (y58) trVar.m, trVar.j);
                        }
                        vg1Var = vg1.t;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return vg1Var;
        }
    }
}
