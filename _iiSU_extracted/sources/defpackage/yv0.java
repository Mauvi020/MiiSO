package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yv0 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ hw0 j;

    public /* synthetic */ yv0(hw0 hw0Var, int i) {
        this.i = i;
        this.j = hw0Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        int i2 = 0;
        hw0 hw0Var = this.j;
        switch (i) {
            case 0:
                hw0Var.reportFullyDrawn();
                return gq8.a;
            case 1:
                return new tr2(hw0Var.n, new yv0(hw0Var, i2));
            case 2:
                hu1 hu1Var = new hu1();
                hw0Var.b().b.q(hu1Var);
                return hu1Var;
            case 3:
                return new d77(hw0Var.getApplication(), hw0Var, hw0Var.getIntent() != null ? hw0Var.getIntent().getExtras() : null);
            default:
                zr5 zr5Var = new zr5(new xv0(hw0Var, 0));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (ye4.p(Looper.myLooper(), Looper.getMainLooper())) {
                        hw0Var.i.a(new zv0(zr5Var, hw0Var));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new tb(3, hw0Var, zr5Var));
                    }
                }
                return zr5Var;
        }
    }
}
