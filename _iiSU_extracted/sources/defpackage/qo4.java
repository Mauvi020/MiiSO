package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qo4 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ Object o;
    public /* synthetic */ float p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qo4(cp4 cp4Var, float f, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = cp4Var;
        this.p = f;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((qo4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((qo4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((qo4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 3:
                return ((qo4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 4:
                return ((qo4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 5:
                return ((qo4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((qo4) w((p91) obj2, Float.valueOf(((Number) obj).floatValue()))).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new qo4((cp4) obj2, this.p, p91Var, 0);
            case 1:
                return new qo4((cp4) obj2, this.p, p91Var, 1);
            case 2:
                return new qo4((cp4) obj2, this.p, p91Var, 2);
            case 3:
                return new qo4((cp4) obj2, this.p, p91Var, 3);
            case 4:
                return new qo4((cp4) obj2, this.p, p91Var, 4);
            case 5:
                return new qo4((cp4) obj2, this.p, p91Var, 5);
            default:
                qo4 qo4Var = new qo4((wx0) obj2, p91Var);
                qo4Var.p = ((Number) obj).floatValue();
                return qo4Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        Object obj2 = this.o;
        int i2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 != 0) {
                    if (i3 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var = ((cp4) obj2).b;
                float f = this.p;
                this.n = 1;
                td6 td6Var = (td6) oo7Var;
                td6Var.getClass();
                Object objU = ok2.u(td6Var.b, new vc6(gk2.C(((float) Math.rint(gk2.C(f, 0.0f, 1.0f) / 0.05f)) * 0.05f, 0.0f, 1.0f), objArr == true ? 1 : 0, 0), this);
                if (objU != ob1Var) {
                    objU = gq8Var;
                }
                return objU == ob1Var ? ob1Var : gq8Var;
            case 1:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var2 = ((cp4) obj2).b;
                float f2 = this.p;
                this.n = 1;
                td6 td6Var2 = (td6) oo7Var2;
                td6Var2.getClass();
                Object objU2 = ok2.u(td6Var2.b, new vc6(gk2.C(((float) Math.rint(gk2.C(f2, 0.0f, 1.0f) / 0.05f)) * 0.05f, 0.0f, 1.0f), objArr2 == true ? 1 : 0, i2), this);
                if (objU2 != ob1Var) {
                    objU2 = gq8Var;
                }
                return objU2 == ob1Var ? ob1Var : gq8Var;
            case 2:
                int i5 = this.n;
                if (i5 != 0) {
                    if (i5 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var3 = ((cp4) obj2).b;
                float f3 = this.p;
                this.n = 1;
                td6 td6Var3 = (td6) oo7Var3;
                td6Var3.getClass();
                Object objU3 = ok2.u(td6Var3.b, new vc6(gk2.C(((float) Math.rint(gk2.C(f3, 0.0f, 1.0f) / 0.05f)) * 0.05f, 0.0f, 1.0f), objArr3 == true ? 1 : 0, 2), this);
                if (objU3 != ob1Var) {
                    objU3 = gq8Var;
                }
                return objU3 == ob1Var ? ob1Var : gq8Var;
            case 3:
                int i6 = this.n;
                if (i6 != 0) {
                    if (i6 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var4 = ((cp4) obj2).b;
                float f4 = this.p;
                this.n = 1;
                td6 td6Var4 = (td6) oo7Var4;
                td6Var4.getClass();
                Object objU4 = ok2.u(td6Var4.b, new vc6(gk2.C(f4, 0.0f, 1.0f), objArr4 == true ? 1 : 0, 3), this);
                if (objU4 != ob1Var) {
                    objU4 = gq8Var;
                }
                return objU4 == ob1Var ? ob1Var : gq8Var;
            case 4:
                int i7 = this.n;
                if (i7 != 0) {
                    if (i7 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var5 = ((cp4) obj2).b;
                float f5 = this.p;
                this.n = 1;
                td6 td6Var5 = (td6) oo7Var5;
                td6Var5.getClass();
                Object objU5 = ok2.u(td6Var5.b, new vc6(gk2.C(f5, 0.0f, 1.0f), objArr5 == true ? 1 : 0, 5), this);
                if (objU5 != ob1Var) {
                    objU5 = gq8Var;
                }
                return objU5 == ob1Var ? ob1Var : gq8Var;
            case 5:
                int i8 = this.n;
                if (i8 != 0) {
                    if (i8 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var6 = ((cp4) obj2).b;
                float f6 = this.p;
                this.n = 1;
                td6 td6Var6 = (td6) oo7Var6;
                td6Var6.getClass();
                Object objU6 = ok2.u(td6Var6.b, new vc6(gk2.C(f6, 0.0f, 1.0f), objArr6 == true ? 1 : 0, 6), this);
                if (objU6 != ob1Var) {
                    objU6 = gq8Var;
                }
                return objU6 == ob1Var ? ob1Var : gq8Var;
            default:
                wx0 wx0Var = (wx0) obj2;
                int i9 = this.n;
                if (i9 == 0) {
                    kl2.R(obj);
                    float f7 = this.p;
                    Object objG = wx0Var.a.d.i.g(sj7.e);
                    ks2 ks2Var = (ks2) (objG != null ? objG : null);
                    if (ks2Var == null) {
                        throw qv7.h("Required value was null.");
                    }
                    oq5 oq5Var = new oq5((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L));
                    this.n = 1;
                    obj = ks2Var.q(oq5Var, this);
                    if (obj == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i9 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return new Float(Float.intBitsToFloat((int) (((oq5) obj).a & 4294967295L)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo4(wx0 wx0Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 6;
        this.o = wx0Var;
    }
}
