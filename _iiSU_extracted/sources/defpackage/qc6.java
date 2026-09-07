package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qc6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ul4 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc6(ul4 ul4Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = ul4Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((qc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            case 1:
                ((qc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((qc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                qc6 qc6Var = new qc6(this.o, p91Var, 0);
                qc6Var.n = obj;
                return qc6Var;
            case 1:
                qc6 qc6Var2 = new qc6(this.o, p91Var, 1);
                qc6Var2.n = obj;
                return qc6Var2;
            default:
                qc6 qc6Var3 = new qc6(this.o, p91Var, 2);
                qc6Var3.n = obj;
                return qc6Var3;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        ul4 ul4Var;
        int i = this.m;
        ul4 ul4Var2 = ul4.i;
        gq8 gq8Var = gq8.a;
        ul4 ul4Var3 = ul4.j;
        ul4 ul4Var4 = this.o;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                so7.Y(bh5Var, so7.l1, ul4Var4, ul4Var3);
                break;
            case 1:
                kl2.R(obj);
                bb6 bb6Var = so7.j1;
                ul4Var = ul4Var4 != ul4Var3 ? ul4Var4 : null;
                if (ul4Var != null) {
                    ul4Var2 = ul4Var;
                }
                so7.Y(bh5Var, bb6Var, ul4Var2, ul4.k);
                break;
            default:
                kl2.R(obj);
                bb6 bb6Var2 = so7.k1;
                ul4Var = ul4Var4 != ul4Var3 ? ul4Var4 : null;
                if (ul4Var != null) {
                    ul4Var2 = ul4Var;
                }
                so7.Y(bh5Var, bb6Var2, ul4Var2, ul4.l);
                break;
        }
        return gq8Var;
    }
}
