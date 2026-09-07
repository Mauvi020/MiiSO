package defpackage;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xx0 implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xx0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ky7) obj).d(null);
                break;
            default:
                ta8 ta8Var = (ta8) obj;
                if (ta8Var != null) {
                    av4 av4Var = ta8Var.d;
                    if (av4Var != null) {
                        av4Var.e(jc8.b);
                    }
                    av4 av4Var2 = ta8Var.d;
                    if (av4Var2 != null) {
                        av4Var2.f(jc8.b);
                    }
                }
                break;
        }
    }
}
