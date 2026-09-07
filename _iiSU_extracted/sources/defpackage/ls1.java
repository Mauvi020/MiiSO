package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ls1 implements wr2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ ls1(int i, ur2 ur2Var, wr2 wr2Var, List list, ur2 ur2Var2, lh5 lh5Var) {
        this.k = i;
        this.l = ur2Var;
        this.j = wr2Var;
        this.n = list;
        this.m = ur2Var2;
        this.o = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        ur2 ur2Var;
        int i = this.i;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        switch (i) {
            case 0:
                ur2 ur2Var2 = (ur2) obj5;
                List list = (List) obj3;
                ur2 ur2Var3 = (ur2) obj4;
                lh5 lh5Var = (lh5) obj2;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                if (iIntValue != this.k) {
                    ur2Var2.a();
                }
                this.j.b(num);
                nr7 nr7Var = (nr7) ys0.D0(iIntValue, list);
                if (nr7Var != null && (ur2Var = nr7Var.d) != null) {
                    ur2Var.a();
                }
                if (!((Boolean) ur2Var3.a()).booleanValue()) {
                    lh5Var.setValue(as1.k);
                }
                return gq8.a;
            default:
                ov4 ov4Var = (ov4) obj5;
                final vm4 vm4Var = (vm4) obj4;
                final qn5 qn5Var = (qn5) obj3;
                final wr2 wr2Var = (wr2) obj2;
                ((vw1) obj).getClass();
                final wr2 wr2Var2 = this.j;
                final int i2 = this.k;
                mv4 mv4Var = new mv4() { // from class: so5
                    @Override // defpackage.mv4
                    public final void i(ov4 ov4Var2, hv4 hv4Var) {
                        if (hv4Var == hv4.ON_RESUME && vm4Var.a) {
                            if (qn5Var == qn5.j) {
                                wr2Var2.b(Boolean.FALSE);
                                wr2Var.b(Integer.valueOf(i2 + 1));
                                u68.a.e();
                            }
                        }
                    }
                };
                ov4Var.h().a(mv4Var);
                return new nb(18, ov4Var, mv4Var);
        }
    }

    public /* synthetic */ ls1(ov4 ov4Var, vm4 vm4Var, qn5 qn5Var, wr2 wr2Var, wr2 wr2Var2, int i) {
        this.l = ov4Var;
        this.m = vm4Var;
        this.n = qn5Var;
        this.j = wr2Var;
        this.o = wr2Var2;
        this.k = i;
    }
}
