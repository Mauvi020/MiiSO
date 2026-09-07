package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dn3 implements ur2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ lh5 k;
    public final /* synthetic */ lh5 l;
    public final /* synthetic */ lh5 m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ lh5 r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    public /* synthetic */ dn3(ec2 ec2Var, dc2 dc2Var, pp8 pp8Var, lh5 lh5Var, lh5 lh5Var2, n06 n06Var, lh5 lh5Var3, lh5 lh5Var4, n06 n06Var2, vm4 vm4Var, ur2 ur2Var) {
        this.n = ec2Var;
        this.o = dc2Var;
        this.p = pp8Var;
        this.j = lh5Var;
        this.k = lh5Var2;
        this.q = n06Var;
        this.l = lh5Var3;
        this.m = lh5Var4;
        this.r = n06Var2;
        this.s = vm4Var;
        this.t = ur2Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.t;
        Object obj2 = this.s;
        lh5 lh5Var = this.l;
        lh5 lh5Var2 = this.k;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        switch (i) {
            case 0:
                bn3 bn3Var = (bn3) obj5;
                ft3 ft3Var = (ft3) obj4;
                lh5 lh5Var3 = (lh5) obj3;
                lh5 lh5Var4 = (lh5) obj2;
                lh5 lh5Var5 = (lh5) obj;
                lh5 lh5Var6 = this.j;
                if (!((Boolean) lh5Var6.getValue()).booleanValue()) {
                    bn3Var.f.m(yp8.r);
                    gz6 gz6Var = (gz6) lh5Var2.getValue();
                    gz6 gz6Var2 = gz6.k;
                    lh5 lh5Var7 = this.m;
                    lh5 lh5Var8 = this.q;
                    lh5 lh5Var9 = this.r;
                    if (gz6Var == gz6Var2 && ((tg3) lh5Var.getValue()) == tg3.m && ((String) lh5Var7.getValue()) != null) {
                        String str = (String) lh5Var7.getValue();
                        Boolean bool = Boolean.TRUE;
                        lh5Var6.setValue(bool);
                        lh5Var3.setValue(bool);
                        xe4.n0(bn3Var.e, null, null, new en3(str, bn3Var, ft3Var, lh5Var6, lh5Var7, lh5Var8, lh5Var9, lh5Var4, lh5Var5, null), 3);
                    } else {
                        Boolean bool2 = Boolean.FALSE;
                        lh5Var3.setValue(bool2);
                        lh5Var8.setValue(Float.valueOf(1.0f));
                        lh5Var7.setValue(null);
                        String str2 = (String) lh5Var9.getValue();
                        if (str2 == null) {
                            str2 = bn3Var.i;
                        }
                        lh5Var4.setValue(str2);
                        lh5Var5.setValue(bool2);
                        ft3Var.E0.a();
                    }
                }
                break;
            default:
                ec2 ec2Var = (ec2) obj5;
                dc2 dc2Var = (dc2) obj4;
                pp8 pp8Var = (pp8) obj3;
                n06 n06Var = (n06) this.q;
                n06 n06Var2 = (n06) this.r;
                vm4 vm4Var = (vm4) obj2;
                ur2 ur2Var = (ur2) obj;
                yp8 yp8Var = yp8.j;
                if (ec2Var != null) {
                    pp8Var.m(yp8Var);
                    this.j.setValue(null);
                    lh5Var2.setValue(null);
                    n06Var.k(0);
                } else if (dc2Var == null) {
                    lj6.s(vm4Var, pp8Var, ur2Var, true);
                } else {
                    pp8Var.m(yp8Var);
                    lh5Var.setValue(null);
                    this.m.setValue(null);
                    n06Var2.k(0);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ dn3(bn3 bn3Var, ft3 ft3Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, lh5 lh5Var5, lh5 lh5Var6, lh5 lh5Var7, lh5 lh5Var8, lh5 lh5Var9) {
        this.n = bn3Var;
        this.o = ft3Var;
        this.j = lh5Var;
        this.k = lh5Var2;
        this.l = lh5Var3;
        this.m = lh5Var4;
        this.p = lh5Var5;
        this.q = lh5Var6;
        this.r = lh5Var7;
        this.s = lh5Var8;
        this.t = lh5Var9;
    }
}
