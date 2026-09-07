package defpackage;

import android.util.Log;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u27 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ g37 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u27(g37 g37Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = g37Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((u27) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        g37 g37Var = this.o;
        switch (i) {
            case 0:
                return new u27(g37Var, p91Var, 0);
            default:
                return new u27(g37Var, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        Object obj2 = gq8.a;
        g37 g37Var = this.o;
        ob1 ob1Var = ob1.i;
        p91 p91Var = null;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 != 0) {
                    if (i2 == 1) {
                        kl2.R(obj);
                        return obj2;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oj6 oj6Var = ((td6) g37Var.c).d;
                zc6 zc6Var = new zc6(g37Var, p91Var, 19);
                this.n = 1;
                return p65.C(oj6Var, zc6Var, this) == ob1Var ? ob1Var : obj2;
            default:
                int i3 = this.n;
                try {
                    if (i3 == 0) {
                        kl2.R(obj);
                        this.n = 1;
                        if (g37.a(g37Var, this) == ob1Var) {
                            obj2 = ob1Var;
                        }
                    } else {
                        if (i3 != 1) {
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kl2.R(obj);
                    }
                    return obj2;
                } catch (CancellationException e) {
                    Log.d("RommLaunchDownload", "RomM download worker canceled", e);
                    return obj2;
                }
        }
    }
}
