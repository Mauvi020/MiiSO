package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qd0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ String n;
    public final /* synthetic */ lh5 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qd0(String str, lh5 lh5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = str;
        this.o = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((qd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((qd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 2:
                ((qd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((qd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        lh5 lh5Var = this.o;
        String str = this.n;
        switch (i) {
            case 0:
                return new qd0(str, lh5Var, p91Var, 0);
            case 1:
                return new qd0(str, lh5Var, p91Var, 1);
            case 2:
                return new qd0(str, lh5Var, p91Var, 2);
            default:
                return new qd0(str, lh5Var, p91Var, 3);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        String str = this.n;
        lh5 lh5Var = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (str != null && !ye4.p((String) lh5Var.getValue(), str)) {
                    lh5Var.setValue(str);
                    d50.a.d("roms-retained", str);
                }
                break;
            case 1:
                kl2.R(obj);
                if (!ye4.p(str, (String) lh5Var.getValue())) {
                    lh5Var.setValue(str);
                }
                break;
            case 2:
                kl2.R(obj);
                if (!ye4.p(str, ((ab8) lh5Var.getValue()).a.j)) {
                    int length = str.length();
                    lh5Var.setValue(new ab8(4, ys8.a(length, length), str));
                }
                break;
            default:
                kl2.R(obj);
                z47 z47Var = jo7.a;
                lh5Var.setValue(str);
                break;
        }
        return gq8Var;
    }
}
