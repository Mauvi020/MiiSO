package defpackage;

import com.iisulauncher.discord.a;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mv1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ a n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mv1(a aVar, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = aVar;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((mv1) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((mv1) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        a aVar = this.n;
        switch (i) {
            case 0:
                return new mv1(aVar, p91Var, 0);
            default:
                return new mv1(aVar, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object value;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        a aVar = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                hz7 hz7Var = aVar.l;
                do {
                    value = hz7Var.getValue();
                } while (!hz7Var.i(value, aw1.a((aw1) value, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, v62.i, null, null, false, false, false, null, null, null, null, null, 2144336895)));
                aVar.w();
                break;
            default:
                kl2.R(obj);
                a.c(aVar, false);
                aVar.p(false);
                a.d(aVar, false);
                break;
        }
        return gq8Var;
    }
}
