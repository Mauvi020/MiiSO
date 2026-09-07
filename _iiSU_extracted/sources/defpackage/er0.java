package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class er0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ hr0 o;
    public final /* synthetic */ oq5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ er0(hr0 hr0Var, oq5 oq5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = hr0Var;
        this.p = oq5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((er0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        oq5 oq5Var = this.p;
        hr0 hr0Var = this.o;
        switch (i) {
            case 0:
                return new er0(hr0Var, oq5Var, p91Var, 0);
            default:
                return new er0(hr0Var, oq5Var, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        hr0 hr0Var = this.o;
        oq5 oq5Var = this.p;
        switch (i) {
            case 0:
                q06 q06Var = hr0Var.E;
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    hr0Var.C = Float.intBitsToFloat((int) (oq5Var.a >> 32)) + hr0Var.C;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (oq5Var.a & 4294967295L)) + hr0Var.D;
                    hr0Var.D = fIntBitsToFloat;
                    o9 o9Var = hr0Var.y;
                    float f = hr0Var.C - ((int) (((pd4) q06Var.getValue()).a >> 32));
                    float f2 = wi8.a;
                    float fAtan2 = ((float) Math.atan2(fIntBitsToFloat - ((int) (4294967295L & ((pd4) q06Var.getValue()).a)), f)) - 1.5707964f;
                    if (fAtan2 < 0.0f) {
                        fAtan2 += 6.2831855f;
                    }
                    float f3 = fAtan2;
                    rx7 rx7Var = hr0Var.B;
                    this.n = 1;
                    o9Var.b.a = Boolean.FALSE;
                    vh5 vh5Var = o9Var.g;
                    n9 n9Var = new n9(o9Var, f3, false, rx7Var, null);
                    vh5Var.getClass();
                    Object objE = ye4.E(new tj1(qh5.j, vh5Var, n9Var, null), this);
                    if (objE != ob1Var) {
                        objE = gq8Var;
                    }
                    if (objE == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                wi8.x(hr0Var.y, hr0Var.C, hr0Var.D, hr0.X0(hr0Var), ((pd4) q06Var.getValue()).a);
                return gq8Var;
            default:
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
                o9 o9Var2 = hr0Var.y;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (oq5Var.a >> 32));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & oq5Var.a));
                float fX0 = hr0.X0(hr0Var);
                boolean z = hr0Var.z;
                long j = ((pd4) hr0Var.E.getValue()).a;
                rx7 rx7Var2 = hr0Var.B;
                this.n = 1;
                return wi8.s(o9Var2, fIntBitsToFloat2, fIntBitsToFloat3, fX0, z, j, rx7Var2, this) == ob1Var ? ob1Var : gq8Var;
        }
    }
}
