package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tc7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ rd7 n;
    public final /* synthetic */ p07 o;
    public final /* synthetic */ on6 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tc7(rd7 rd7Var, p07 p07Var, on6 on6Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = rd7Var;
        this.o = p07Var;
        this.p = on6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((tc7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new tc7(this.n, this.o, this.p, p91Var, 0);
            case 1:
                return new tc7(this.n, this.o, this.p, p91Var, 1);
            default:
                return new tc7(this.n, this.o, this.p, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        List listP;
        int i = this.m;
        v62 v62Var = v62.i;
        on6 on6Var = this.p;
        p07 p07Var = this.o;
        rd7 rd7Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                ia7 ia7VarH = rd7.h(rd7Var, p07Var);
                ha7 ha7Var = ia7VarH.f;
                ix4 ix4VarA = u39.A();
                if (!ha7Var.b) {
                    ix4VarA.add(rd7.y(rd7Var));
                }
                if (!ha7Var.a) {
                    ix4VarA.add(rd7.x(rd7Var));
                }
                Integer numW = rd7.w(on6Var, ia7VarH.c);
                if (numW != null) {
                    ix4VarA.add(rd7.f(rd7Var, numW.intValue()));
                }
                Integer numW2 = rd7.w(on6Var, ia7VarH.d);
                if (numW2 != null) {
                    ix4VarA.add(rd7.g(rd7Var, numW2.intValue()));
                }
                break;
            case 1:
                kl2.R(obj);
                ia7 ia7VarH2 = rd7.h(rd7Var, p07Var);
                if (!ia7VarH2.f.c) {
                    Integer numW3 = rd7.w(on6Var, ia7VarH2.c);
                    listP = numW3 != null ? u39.P(rd7.f(rd7Var, numW3.intValue())) : null;
                    if (listP != null) {
                        break;
                    }
                }
                break;
            default:
                kl2.R(obj);
                ia7 ia7VarH3 = rd7.h(rd7Var, p07Var);
                if (!ia7VarH3.f.d) {
                    Integer numW4 = rd7.w(on6Var, ia7VarH3.d);
                    listP = numW4 != null ? u39.P(rd7.g(rd7Var, numW4.intValue())) : null;
                    if (listP != null) {
                        break;
                    }
                }
                break;
        }
        return listP;
    }
}
