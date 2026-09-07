package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yg0 extends m58 implements ls2 {
    public final /* synthetic */ int m = 0;
    public /* synthetic */ Object n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg0(wk1 wk1Var, p91 p91Var) {
        super(3, p91Var);
        this.o = wk1Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                yg0 yg0Var = new yg0(3, (p91) obj3);
                yg0Var.n = (v45) obj;
                yg0Var.o = (o45) obj2;
                return yg0Var.z(gq8Var);
            default:
                yg0 yg0Var2 = new yg0((wk1) this.o, (p91) obj3);
                yg0Var2.n = (bh5) obj;
                return yg0Var2.z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        switch (this.m) {
            case 0:
                v45 v45Var = (v45) this.n;
                o45 o45Var = (o45) this.o;
                kl2.R(obj);
                return new rz5(v45Var, o45Var);
            default:
                bh5 bh5Var = (bh5) this.n;
                kl2.R(obj);
                g24 g24Var = ((wk1) this.o).d;
                String strF = g24Var.f("username");
                if (strF == null) {
                    strF = (String) bh5Var.c(al1.e);
                }
                String strF2 = g24Var.f("api_key");
                if (strF2 == null) {
                    strF2 = (String) bh5Var.c(al1.f);
                }
                if (strF == null || u28.T(strF) || strF2 == null || u28.T(strF2)) {
                    return null;
                }
                return new g28(strF, strF2);
        }
    }

    public /* synthetic */ yg0(int i, p91 p91Var) {
        super(i, p91Var);
    }

    public yg0() {
        super(3, null);
    }
}
