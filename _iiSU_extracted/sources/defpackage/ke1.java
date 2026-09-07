package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ke1 extends m58 implements ls2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ke1(Object obj, p91 p91Var, int i) {
        super(3, p91Var);
        this.m = i;
        this.n = obj;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                new ke1((ky7) obj4, (p91) obj3, 0).z(gq8Var);
                break;
            default:
                ((Number) obj2).floatValue();
                new ke1((st7) obj4, (p91) obj3, 1).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                ((ky7) obj2).d(null);
                break;
            default:
                kl2.R(obj);
                ((st7) obj2).o.a();
                break;
        }
        return gq8Var;
    }
}
