package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eo0 implements hv8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eo0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.hv8
    public final void run() {
        switch (this.a) {
            case 0:
                w19 w19Var = (w19) this.b;
                ((zt2) w19Var.j).c((au2) this.c);
                return;
            case 1:
                nl8 nl8Var = (nl8) this.b;
                Pair pair = (Pair) this.c;
                ((zt2) nl8Var.l).b((tt2) nl8Var.k, (au2) pair.first, ((Long) pair.second).longValue());
                return;
            case 2:
                d88 d88Var = (d88) this.b;
                au2 au2Var = (au2) this.c;
                cg5 cg5Var = d88Var.m;
                cg5Var.getClass();
                int i = au2Var.a;
                if (du2.h() >= 3) {
                    eu2.a();
                }
                em8 em8Var = cg5Var.i;
                SparseArray sparseArray = em8Var.u;
                xe4.K(ft8.i(sparseArray, i));
                fg5 fg5Var = (fg5) sparseArray.get(i);
                fg5Var.a.e(fg5Var.b);
                sparseArray.remove(i);
                em8Var.a();
                return;
            default:
                ej1 ej1Var = (ej1) this.b;
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                synchronized (ej1Var.m) {
                    ej1Var.j = false;
                    break;
                }
                countDownLatch.countDown();
                return;
        }
    }
}
