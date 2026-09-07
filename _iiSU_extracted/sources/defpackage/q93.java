package defpackage;

import com.iisulauncher.launcher.MainActivity;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q93 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ lh5 p;
    public final /* synthetic */ lh5 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q93(boolean z, lh5 lh5Var, lh5 lh5Var2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.p = lh5Var;
        this.q = lh5Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((q93) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new q93(this.o, this.p, this.q, p91Var, 0);
            default:
                return new q93(this.o, this.p, this.q, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        switch (this.m) {
            case 0:
                gq8 gq8Var = gq8.a;
                lh5 lh5Var = this.p;
                ob1 ob1Var = ob1.i;
                int i = this.n;
                if (i == 0) {
                    kl2.R(obj);
                    if (!this.o) {
                        this.n = 1;
                        if (zh4.s(50L, this) == ob1Var) {
                        }
                    } else {
                        lh5Var.setValue(Boolean.TRUE);
                    }
                } else if (i != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                if (!((Boolean) this.q.getValue()).booleanValue()) {
                    lh5Var.setValue(Boolean.FALSE);
                }
                break;
            default:
                gq8 gq8Var2 = gq8.a;
                ob1 ob1Var2 = ob1.i;
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    if (this.o) {
                        lh5 lh5Var2 = this.p;
                        int i3 = MainActivity.P1;
                        if (!((Boolean) lh5Var2.getValue()).booleanValue()) {
                            this.n = 1;
                            if (zh4.s(500L, this) == ob1Var2) {
                            }
                        }
                    }
                    lh5 lh5Var3 = this.q;
                    int i4 = MainActivity.P1;
                    lh5Var3.setValue(Boolean.FALSE);
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                lh5 lh5Var4 = this.q;
                int i5 = MainActivity.P1;
                lh5Var4.setValue(Boolean.TRUE);
                AtomicLong atomicLong = t00.a;
                boolean z = this.o;
                List list = sr1.a;
                t00.a("externalSplash:timeout", "hasSecondaryDisplay=" + z + " profile=" + sr1.n);
                break;
        }
        return null;
    }
}
