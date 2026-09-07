package defpackage;

import android.util.Pair;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wn1 implements hv8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wn1(int i, long j, Object obj) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // defpackage.hv8
    public final void run() throws Throwable {
        switch (this.a) {
            case 0:
                ao1 ao1Var = (ao1) this.c;
                long j = this.b;
                synchronized (ao1Var) {
                    while (((tv) ao1Var.i).e() < ((tv) ao1Var.i).b && ((fs) ao1Var.j).c() <= j) {
                        try {
                            tv tvVar = (tv) ao1Var.i;
                            ArrayDeque arrayDeque = (ArrayDeque) tvVar.e;
                            xe4.K(!arrayDeque.isEmpty());
                            ((ArrayDeque) tvVar.d).add((au2) arrayDeque.remove());
                            ((fs) ao1Var.j).f();
                            long jF = ((fs) ao1Var.k).f();
                            if (ft8.a >= 18) {
                                eu2.b(jF);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    ao1Var.h();
                }
                return;
            case 1:
                ho1 ho1Var = (ho1) this.c;
                long j2 = this.b;
                pe2 pe2Var = ho1Var.i;
                tt2 tt2Var = ho1Var.b;
                if (pe2Var.q != null) {
                    return;
                }
                xe4.K(!pe2Var.i);
                Pair pair = (Pair) pe2Var.m.remove();
                pe2Var.j(tt2Var, (au2) pair.first, ((Long) pair.second).longValue(), j2);
                return;
            default:
                pe2 pe2Var2 = (pe2) this.c;
                long j3 = this.b;
                fs fsVar = pe2Var2.o;
                tv tvVar2 = pe2Var2.n;
                xe4.K(pe2Var2.q != null);
                while (tvVar2.e() < tvVar2.b && fsVar.c() <= j3) {
                    ArrayDeque arrayDeque2 = (ArrayDeque) tvVar2.e;
                    xe4.K(!arrayDeque2.isEmpty());
                    ((ArrayDeque) tvVar2.d).add((au2) arrayDeque2.remove());
                    fsVar.f();
                    long jF2 = pe2Var2.p.f();
                    if (ft8.a >= 18) {
                        eu2.b(jF2);
                    }
                    pe2Var2.w.h();
                }
                return;
        }
    }
}
