package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k24 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ul2 j;
    public final /* synthetic */ t24 k;

    public /* synthetic */ k24(ul2 ul2Var, t24 t24Var, int i) {
        this.i = i;
        this.j = ul2Var;
        this.k = t24Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ul2 ul2Var = this.j;
        t24 t24Var = this.k;
        switch (i) {
            case 0:
                ul2Var.J(t24Var);
                return gq8Var;
            case 1:
                Float f = ul2Var.z(t24Var).e;
                return Float.valueOf((f != null ? f.floatValue() : 1.8f) / 6.0f);
            case 2:
                ul2Var.N(t24Var, new uy3(2));
                return gq8Var;
            case 3:
                ul2Var.N(t24Var, new uy3(3));
                return gq8Var;
            case 4:
                Integer num = t24Var.b(ul2Var).h;
                return Integer.valueOf(num != null ? num.intValue() : -65536);
            case 5:
                b34 b34VarB = t24Var.b(ul2Var);
                Integer num2 = b34VarB.i;
                if (num2 != null) {
                    iIntValue = num2.intValue();
                } else {
                    Integer num3 = b34VarB.h;
                    if (num3 != null) {
                        iIntValue = num3.intValue();
                    }
                }
                return Integer.valueOf(iIntValue);
            case 6:
                return ul2Var.z(t24Var).n;
            default:
                l34 l34Var = t24Var.b(ul2Var).j;
                if (l34Var == null) {
                    l34Var = l34.i;
                }
                return l34Var.name();
        }
    }

    public /* synthetic */ k24(t24 t24Var, ul2 ul2Var, int i) {
        this.i = i;
        this.k = t24Var;
        this.j = ul2Var;
    }
}
