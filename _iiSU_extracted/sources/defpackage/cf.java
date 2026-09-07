package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cf implements ls2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ur2 k;

    public /* synthetic */ cf(ur2 ur2Var, boolean z) {
        this.k = ur2Var;
        this.j = z;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        sc8 sc8Var;
        sc8 sc8Var2;
        int i = this.i;
        final boolean z = this.j;
        switch (i) {
            case 0:
                ud5 ud5Var = (ud5) obj;
                ky0 ky0Var = (ky0) obj2;
                ((Integer) obj3).getClass();
                ky0Var.d0(-196777734);
                final long j = ((mc8) ky0Var.j(nc8.a)).a;
                boolean zE = ky0Var.e(j);
                final ur2 ur2Var = this.k;
                boolean zF = zE | ky0Var.f(ur2Var) | ky0Var.g(z);
                Object objR = ky0Var.R();
                if (zF || objR == ey0.a) {
                    objR = new wr2() { // from class: df
                        @Override // defpackage.wr2
                        public final Object b(Object obj4) {
                            yk0 yk0Var = (yk0) obj4;
                            return yk0Var.c(new ve(ur2Var, z, u39.z(yk0Var, Float.intBitsToFloat((int) (yk0Var.i.d() >> 32)) / 2.0f), new f00(j, 5), 0));
                        }
                    };
                    ky0Var.n0(objR);
                }
                ud5 ud5VarQ = df1.q(ud5Var, (wr2) objR);
                ky0Var.p(false);
                return ud5VarQ;
            default:
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    rd5 rd5Var = rd5.b;
                    ud5 ud5VarZ = zo3.Z(ys7.e(rd5Var, 1.0f), z ? 18.0f : 24.0f);
                    ou0 ou0VarA = mu0.a(new io(z ? 12.0f : 18.0f, true, new cx0(2)), wj0.w, ky0Var2, 0);
                    int iHashCode = Long.hashCode(ky0Var2.T);
                    w26 w26VarL = ky0Var2.l();
                    ud5 ud5VarM = xb7.M(ky0Var2, ud5VarZ);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, ay0.f, ou0VarA);
                    q28.o(ky0Var2, ay0.e, w26VarL);
                    q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var2, ay0.h);
                    q28.o(ky0Var2, ay0.d, ud5VarM);
                    String strJ = r28.j(R.string.onboarding_welcome_card_title, ky0Var2);
                    if (z) {
                        ky0Var2.d0(-1066011372);
                        sc8Var = ((ep8) ky0Var2.j(gp8.a)).g;
                    } else {
                        ky0Var2.d0(-1066010056);
                        sc8Var = ((ep8) ky0Var2.j(gp8.a)).e;
                    }
                    ky0Var2.p(false);
                    sc8 sc8Var3 = sc8Var;
                    ol2 ol2Var = ol2.o;
                    xz7 xz7Var = fu0.a;
                    qb8.b(strJ, null, ((du0) ky0Var2.j(xz7Var)).q, 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, sc8Var3, ky0Var2, 1572864, 24960, 110522);
                    String strJ2 = r28.j(R.string.onboarding_welcome_card_body, ky0Var2);
                    if (z) {
                        ky0Var2.d0(-1065997964);
                        sc8Var2 = ((ep8) ky0Var2.j(gp8.a)).k;
                    } else {
                        ky0Var2.d0(-1065996653);
                        sc8Var2 = ((ep8) ky0Var2.j(gp8.a)).j;
                    }
                    ky0Var2.p(false);
                    qb8.b(strJ2, null, ((du0) ky0Var2.j(xz7Var)).s, 0L, null, null, 0L, null, 0L, 2, false, z ? 2 : Integer.MAX_VALUE, 0, sc8Var2, ky0Var2, 0, 384, 110586);
                    int i2 = 2;
                    xb7.g(null, new io(z ? 8.0f : 10.0f, true, new cx0(i2)), new io(z ? 8.0f : 10.0f, true, new cx0(i2)), null, 0, 0, zo3.c, ky0Var2, 1572864, 57);
                    lu5.c(r28.j(R.string.onboarding_restore_full_recovery, ky0Var2), this.k, ys7.e(rd5Var, 1.0f), false, false, true, null, ky0Var2, 196992, 984);
                    ky0Var2.p(true);
                } else {
                    ky0Var2.X();
                }
                return gq8.a;
        }
    }

    public /* synthetic */ cf(boolean z, ur2 ur2Var) {
        this.j = z;
        this.k = ur2Var;
    }
}
