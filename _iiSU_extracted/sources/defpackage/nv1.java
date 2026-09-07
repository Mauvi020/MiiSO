package defpackage;

import com.iisulauncher.discord.a;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nv1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ a n;
    public final /* synthetic */ String o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nv1(a aVar, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = aVar;
        this.o = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((nv1) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((nv1) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new nv1(this.n, this.o, p91Var, 0);
            default:
                return new nv1(this.n, this.o, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object value;
        aw1 aw1Var;
        String str;
        String str2;
        String str3;
        boolean zP;
        v62 v62Var;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        String str4 = this.o;
        a aVar = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                hz7 hz7Var = aVar.l;
                do {
                    value = hz7Var.getValue();
                    aw1Var = (aw1) value;
                    str = aw1Var.B;
                    str2 = this.o;
                    str3 = ye4.p(str, str2) ? str : null;
                    zP = ye4.p(str, str2);
                    v62Var = v62.i;
                } while (!hz7Var.i(value, aw1.a(aw1Var, null, null, false, false, false, false, false, true, false, false, null, null, null, null, null, null, null, v62Var, str2, null, false, ye4.p(str, str2) ? aw1Var.y : false, ye4.p(str, str2) ? aw1Var.z : false, null, str3, zP ? aw1Var.C : v62Var, ye4.p(str, str2) ? aw1Var.D : v62Var, null, 1154481151)));
                aVar.w();
                aVar.q(str4, true);
                break;
            default:
                kl2.R(obj);
                aVar.q(str4, true);
                break;
        }
        return gq8Var;
    }
}
