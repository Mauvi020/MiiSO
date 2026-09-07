package defpackage;

import android.net.Uri;
import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f25 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;

    public /* synthetic */ f25(int i, wr2 wr2Var) {
        this.i = i;
        this.j = wr2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        wr2 wr2Var = this.j;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                int i2 = MainActivity.P1;
                wr2Var.b((Uri) obj);
                break;
            default:
                wr2Var.b(obj);
                break;
        }
        return gq8Var;
    }
}
