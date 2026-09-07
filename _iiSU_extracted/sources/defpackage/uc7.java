package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uc7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ rd7 n;
    public final /* synthetic */ p07 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uc7(rd7 rd7Var, p07 p07Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = rd7Var;
        this.o = p07Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((uc7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        p07 p07Var = this.o;
        rd7 rd7Var = this.n;
        switch (i) {
            case 0:
                return new uc7(rd7Var, p07Var, p91Var, 0);
            case 1:
                return new uc7(rd7Var, p07Var, p91Var, 1);
            case 2:
                return new uc7(rd7Var, p07Var, p91Var, 2);
            default:
                return new uc7(rd7Var, p07Var, p91Var, 3);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        v62 v62Var = v62.i;
        boolean z = false;
        p07 p07Var = this.o;
        rd7 rd7Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                return rd7.h(rd7Var, p07Var).f.b ? v62Var : u39.P(rd7.y(rd7Var));
            case 1:
                kl2.R(obj);
                return rd7.h(rd7Var, p07Var).f.a ? v62Var : u39.P(rd7.x(rd7Var));
            case 2:
                kl2.R(obj);
                ha7 ha7Var = rd7.h(rd7Var, p07Var).f;
                if (ha7Var.a && ha7Var.b && ha7Var.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                kl2.R(obj);
                ha7 ha7Var2 = rd7.h(rd7Var, p07Var).f;
                if (ha7Var2.a && ha7Var2.b && ha7Var2.c && ha7Var2.d) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
