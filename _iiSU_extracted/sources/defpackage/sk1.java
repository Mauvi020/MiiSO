package defpackage;

import java.util.Locale;
import org.retroachivements.api.data.pojo.game.GetGameExtended;
import org.retroachivements.api.data.pojo.game.GetGameInfoAndUserProgress;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sk1 extends m58 implements ks2 {
    public final /* synthetic */ wk1 m;
    public final /* synthetic */ long n;
    public final /* synthetic */ g28 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sk1(wk1 wk1Var, long j, g28 g28Var, p91 p91Var) {
        super(2, p91Var);
        this.m = wk1Var;
        this.n = j;
        this.o = g28Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((sk1) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new sk1(this.m, this.n, this.o, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        long j = this.n;
        bc bcVar = new bc(j, 3);
        wk1 wk1Var = this.m;
        gl0 gl0VarV = wk1Var.v(bcVar, GetGameExtended.Response.class);
        GetGameExtended.Response response = (GetGameExtended.Response) (gl0VarV != null ? gl0VarV.a : null);
        if (response == null) {
            return null;
        }
        String str = this.o.a;
        uh4[] uh4VarArr = al1.a;
        Locale locale = Locale.ROOT;
        gl0 gl0VarV2 = wk1Var.v(new pj1(0, j, f33.m(locale, str, locale)), GetGameInfoAndUserProgress.Response.class);
        return wk1.e(wk1Var, response, this.n, gl0VarV2 != null ? (GetGameInfoAndUserProgress.Response) gl0VarV2.a : null, false);
    }
}
