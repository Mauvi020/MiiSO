package defpackage;

import org.retroachivements.api.RetroInterface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vi4 implements rl0 {
    public final /* synthetic */ int i;
    public final /* synthetic */ mm0 j;

    public /* synthetic */ vi4(mm0 mm0Var, int i) {
        this.i = i;
        this.j = mm0Var;
    }

    @Override // defpackage.rl0
    public final void b(kl0 kl0Var, Throwable th) {
        int i = this.i;
        mm0 mm0Var = this.j;
        switch (i) {
            case 0:
                mm0Var.g(new hr6(th));
                break;
            case 1:
                mm0Var.g(new hr6(th));
                break;
            default:
                mm0Var.g(new hr6(th));
                break;
        }
    }

    @Override // defpackage.rl0
    public final void c(kl0 kl0Var, ar6 ar6Var) {
        int i = this.i;
        mm0 mm0Var = this.j;
        switch (i) {
            case 0:
                if (!ar6Var.a.d()) {
                    mm0Var.g(new hr6(new wv0(ar6Var)));
                } else {
                    Object obj = ar6Var.b;
                    if (obj != null) {
                        mm0Var.g(obj);
                    } else {
                        mp6 mp6VarL = kl0Var.l();
                        mp6VarL.getClass();
                        Object objCast = of4.class.cast(mp6VarL.e.get(of4.class));
                        objCast.getClass();
                        mm0Var.g(new hr6(new xi4("Response from " + RetroInterface.class.getName() + '.' + ((of4) objCast).b.getName() + " was null but response body type was declared as non-null")));
                    }
                }
                break;
            case 1:
                if (!ar6Var.a.d()) {
                    mm0Var.g(new hr6(new wv0(ar6Var)));
                } else {
                    mm0Var.g(ar6Var.b);
                }
                break;
            default:
                mm0Var.g(ar6Var);
                break;
        }
    }
}
