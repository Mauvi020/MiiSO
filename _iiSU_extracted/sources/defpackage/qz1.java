package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qz1 extends m58 implements ls2 {
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qz1(int i, p91 p91Var, int i2) {
        super(i, p91Var);
        this.m = i2;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        int i2 = 3;
        switch (i) {
            case 0:
                long j = ((oq5) obj2).a;
                new qz1(i2, (p91) obj3, 0).z(gq8Var);
                return gq8Var;
            case 1:
                ((Number) obj2).floatValue();
                new qz1(i2, (p91) obj3, 1).z(gq8Var);
                return gq8Var;
            case 2:
                return new qz1(i2, (p91) obj3, 2).z(gq8Var);
            default:
                long j2 = ((oq5) obj2).a;
                new qz1(i2, (p91) obj3, i2).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                kl2.R(obj);
                return gq8Var;
            case 1:
                kl2.R(obj);
                return gq8Var;
            case 2:
                kl2.R(obj);
                return new ir6(new hr6(new IllegalStateException("Home icon scraping unavailable")));
            default:
                kl2.R(obj);
                return gq8Var;
        }
    }
}
