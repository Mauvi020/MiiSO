package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky implements c98 {
    public final uw0 a;
    public final vh5 b = new vh5();
    public final q06 c = bk2.O(null);

    public ky(uw0 uw0Var) {
        this.a = uw0Var;
    }

    @Override // defpackage.c98
    public final Object a(u88 u88Var, m58 m58Var) {
        pf pfVar = new pf(this, new jy(u88Var), null, 1);
        vh5 vh5Var = this.b;
        vh5Var.getClass();
        Object objE = ye4.E(new tj1(qh5.i, vh5Var, pfVar, null), m58Var);
        return objE == ob1.i ? objE : gq8.a;
    }

    public final void b(final ur2 ur2Var, ky0 ky0Var, final int i) {
        final ur2 ur2Var2;
        ky0 ky0Var2;
        ky0Var.f0(723898654);
        int i2 = (ky0Var.f(this) ? 32 : 16) | i;
        final int i3 = 0;
        final int i4 = 1;
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            jy jyVar = (jy) this.c.getValue();
            if (jyVar == null) {
                yk6 yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    yk6VarU.d = new ks2(this, ur2Var, i, i3) { // from class: iy
                        public final /* synthetic */ int i;
                        public final /* synthetic */ ky j;
                        public final /* synthetic */ ur2 k;

                        {
                            this.i = i3;
                            this.j = this;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i5 = this.i;
                            gq8 gq8Var = gq8.a;
                            ur2 ur2Var3 = this.k;
                            ky kyVar = this.j;
                            ky0 ky0Var3 = (ky0) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    kyVar.b(ur2Var3, ky0Var3, ok2.R(7));
                                    break;
                                default:
                                    kyVar.b(ur2Var3, ky0Var3, ok2.R(7));
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    return;
                }
                return;
            }
            ur2Var2 = ur2Var;
            ky0Var2 = ky0Var;
            this.a.t(jyVar, jyVar.a, ur2Var2, ky0Var2, 384);
        } else {
            ur2Var2 = ur2Var;
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU2 = ky0Var2.u();
        if (yk6VarU2 != null) {
            yk6VarU2.d = new ks2(this, ur2Var2, i, i4) { // from class: iy
                public final /* synthetic */ int i;
                public final /* synthetic */ ky j;
                public final /* synthetic */ ur2 k;

                {
                    this.i = i4;
                    this.j = this;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i5 = this.i;
                    gq8 gq8Var = gq8.a;
                    ur2 ur2Var3 = this.k;
                    ky kyVar = this.j;
                    ky0 ky0Var3 = (ky0) obj;
                    ((Integer) obj2).getClass();
                    switch (i5) {
                        case 0:
                            kyVar.b(ur2Var3, ky0Var3, ok2.R(7));
                            break;
                        default:
                            kyVar.b(ur2Var3, ky0Var3, ok2.R(7));
                            break;
                    }
                    return gq8Var;
                }
            };
        }
    }
}
