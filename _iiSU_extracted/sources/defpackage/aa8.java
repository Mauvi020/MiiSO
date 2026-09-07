package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aa8 implements ks2 {
    public final /* synthetic */ sc8 i;
    public final /* synthetic */ sc8 j;
    public final /* synthetic */ ez7 k;
    public final /* synthetic */ ez7 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ ez7 n;
    public final /* synthetic */ ls2 o;
    public final /* synthetic */ ba8 p;

    public aa8(sc8 sc8Var, sc8 sc8Var2, sm8 sm8Var, sm8 sm8Var2, boolean z, sm8 sm8Var3, ls2 ls2Var, ba8 ba8Var) {
        this.i = sc8Var;
        this.j = sc8Var2;
        this.k = sm8Var;
        this.l = sm8Var2;
        this.m = z;
        this.n = sm8Var3;
        this.o = ls2Var;
        this.p = ba8Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        r76 r76Var;
        k76 k76Var;
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            float fFloatValue = ((Number) this.k.getValue()).floatValue();
            sc8 sc8Var = this.i;
            gw7 gw7Var = sc8Var.a;
            sc8 sc8Var2 = this.j;
            gw7 gw7Var2 = sc8Var2.a;
            cb8 cb8Var = hw7.d;
            cb8 cb8Var2 = gw7Var.a;
            cb8 cb8Var3 = gw7Var2.a;
            boolean z = cb8Var2 instanceof hj0;
            cb8 hj0Var = bb8.a;
            if (!z && !(cb8Var3 instanceof hj0)) {
                long jP0 = v80.P0(fFloatValue, cb8Var2.a(), cb8Var3.a());
                if (jP0 != 16) {
                    hj0Var = new ku0(jP0);
                }
            } else if (z && (cb8Var3 instanceof hj0)) {
                hj0 hj0Var2 = (hj0) cb8Var2;
                hj0 hj0Var3 = (hj0) cb8Var3;
                fj0 fj0Var = (fj0) hw7.b(hj0Var2.a, hj0Var3.a, fFloatValue);
                float fZ = kl2.z(hj0Var2.b, hj0Var3.b, fFloatValue);
                if (fj0Var != null) {
                    if (fj0Var instanceof ov7) {
                        long jN = py7.n(fZ, ((ov7) fj0Var).a);
                        if (jN != 16) {
                            hj0Var = new ku0(jN);
                        }
                    } else {
                        if (!(fj0Var instanceof op7)) {
                            ff1.m();
                            return null;
                        }
                        hj0Var = new hj0((op7) fj0Var, fZ);
                    }
                }
            } else {
                hj0Var = (cb8) hw7.b(cb8Var2, cb8Var3, fFloatValue);
            }
            cb8 cb8Var4 = hj0Var;
            ik2 ik2Var = (ik2) hw7.b(gw7Var.f, gw7Var2.f, fFloatValue);
            long jC = hw7.c(fFloatValue, gw7Var.b, gw7Var2.b);
            ol2 ol2Var = gw7Var.c;
            if (ol2Var == null) {
                ol2Var = ol2.m;
            }
            ol2 ol2Var2 = gw7Var2.c;
            if (ol2Var2 == null) {
                ol2Var2 = ol2.m;
            }
            ol2 ol2Var3 = new ol2(gk2.D(kl2.A(fFloatValue, ol2Var.i, ol2Var2.i), 1, 1000));
            il2 il2Var = (il2) hw7.b(gw7Var.d, gw7Var2.d, fFloatValue);
            jl2 jl2Var = (jl2) hw7.b(gw7Var.e, gw7Var2.e, fFloatValue);
            String str = (String) hw7.b(gw7Var.g, gw7Var2.g, fFloatValue);
            long jC2 = hw7.c(fFloatValue, gw7Var.h, gw7Var2.h);
            ey eyVar = gw7Var.i;
            float f = eyVar != null ? eyVar.a : 0.0f;
            ey eyVar2 = gw7Var2.i;
            float fZ2 = kl2.z(f, eyVar2 != null ? eyVar2.a : 0.0f, fFloatValue);
            db8 db8Var = gw7Var.j;
            db8 db8Var2 = db8.c;
            if (db8Var == null) {
                db8Var = db8Var2;
            }
            db8 db8Var3 = gw7Var2.j;
            if (db8Var3 != null) {
                db8Var2 = db8Var3;
            }
            db8 db8Var4 = new db8(kl2.z(db8Var.a, db8Var2.a, fFloatValue), kl2.z(db8Var.b, db8Var2.b, fFloatValue));
            pz4 pz4Var = (pz4) hw7.b(gw7Var.k, gw7Var2.k, fFloatValue);
            long jP02 = v80.P0(fFloatValue, gw7Var.l, gw7Var2.l);
            j98 j98Var = (j98) hw7.b(gw7Var.m, gw7Var2.m, fFloatValue);
            rp7 rp7Var = gw7Var.n;
            if (rp7Var == null) {
                rp7Var = new rp7();
            }
            rp7 rp7Var2 = gw7Var2.n;
            if (rp7Var2 == null) {
                rp7Var2 = new rp7();
            }
            long jP03 = v80.P0(fFloatValue, rp7Var.a, rp7Var2.a);
            long j = rp7Var.b;
            long j2 = rp7Var2.b;
            rp7 rp7Var3 = new rp7(kl2.z(rp7Var.c, rp7Var2.c, fFloatValue), jP03, (((long) Float.floatToRawIntBits(kl2.z(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 >> 32)), fFloatValue))) << 32) | (((long) Float.floatToRawIntBits(kl2.z(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L)), fFloatValue))) & 4294967295L));
            r76 r76Var2 = gw7Var.o;
            r76 r76Var3 = gw7Var2.o;
            if (r76Var2 == null && r76Var3 == null) {
                r76Var = null;
            } else {
                if (r76Var2 == null) {
                    r76Var2 = r76.a;
                }
                r76Var = r76Var2;
            }
            gw7 gw7Var3 = new gw7(cb8Var4, jC, ol2Var3, il2Var, jl2Var, ik2Var, str, jC2, new ey(fZ2), db8Var4, pz4Var, jP02, j98Var, rp7Var3, r76Var, (b02) hw7.b(gw7Var.p, gw7Var2.p, fFloatValue));
            zz5 zz5Var = sc8Var.b;
            zz5 zz5Var2 = sc8Var2.b;
            int i = a06.b;
            int i2 = ((e88) hw7.b(new e88(zz5Var.a), new e88(zz5Var2.a), fFloatValue)).a;
            int i3 = ((m98) hw7.b(new m98(zz5Var.b), new m98(zz5Var2.b), fFloatValue)).a;
            long jC3 = hw7.c(fFloatValue, zz5Var.c, zz5Var2.c);
            eb8 eb8Var = zz5Var.d;
            if (eb8Var == null) {
                eb8Var = eb8.c;
            }
            eb8 eb8Var2 = zz5Var2.d;
            if (eb8Var2 == null) {
                eb8Var2 = eb8.c;
            }
            eb8 eb8Var3 = new eb8(hw7.c(fFloatValue, eb8Var.a, eb8Var2.a), hw7.c(fFloatValue, eb8Var.b, eb8Var2.b));
            k76 k76Var2 = zz5Var.e;
            k76 k76Var3 = zz5Var2.e;
            if (k76Var2 == null && k76Var3 == null) {
                k76Var = null;
            } else {
                k76 k76Var4 = k76.c;
                k76 k76Var5 = k76Var2 == null ? k76Var4 : k76Var2;
                boolean z2 = k76Var5.a;
                if (k76Var3 == null) {
                    k76Var3 = k76Var4;
                }
                boolean z3 = k76Var3.a;
                k76Var = z2 == z3 ? k76Var5 : new k76(((m62) hw7.b(new m62(k76Var5.b), new m62(k76Var3.b), fFloatValue)).a, ((Boolean) hw7.b(Boolean.valueOf(z2), Boolean.valueOf(z3), fFloatValue)).booleanValue());
            }
            sc8 sc8Var3 = new sc8(gw7Var3, new zz5(i2, i3, jC3, eb8Var3, k76Var, (kw4) hw7.b(zz5Var.f, zz5Var2.f, fFloatValue), ((fw4) hw7.b(new fw4(zz5Var.g), new fw4(zz5Var2.g), fFloatValue)).a, ((o14) hw7.b(new o14(zz5Var.h), new o14(zz5Var2.h), fFloatValue)).a, (hc8) hw7.b(zz5Var.i, zz5Var2.i, fFloatValue)));
            if (this.m) {
                sc8Var3 = sc8.a(sc8Var3, ((et0) this.n.getValue()).a, 0L, null, null, null, 0L, null, 0L, null, null, 16777214);
            }
            a08.b(((et0) this.l.getValue()).a, sc8Var3, wa5.P(1157484991, new kk0(3, this.o, this.p), ky0Var), ky0Var, 384);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
