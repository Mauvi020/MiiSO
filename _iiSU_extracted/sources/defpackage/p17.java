package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p17 extends m58 implements ks2 {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ String p;
    public final /* synthetic */ rp1 q;
    public final /* synthetic */ lh5 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ r20 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p17(boolean z, String str, rp1 rp1Var, lh5 lh5Var, boolean z2, r20 r20Var, p91 p91Var) {
        super(2, p91Var);
        this.o = z;
        this.p = str;
        this.q = rp1Var;
        this.r = lh5Var;
        this.s = z2;
        this.t = r20Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((p17) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        p17 p17Var = new p17(this.o, this.p, this.q, this.r, this.s, this.t, p91Var);
        p17Var.n = obj;
        return p17Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        nb1 nb1Var = (nb1) this.n;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.r;
        ob1 ob1Var = ob1.i;
        if (i == 0) {
            kl2.R(obj);
            if (this.o && this.p != null) {
                int i2 = t17.c;
                if (!wd4.b(((wd4) lh5Var.getValue()).a, 0L)) {
                    r74 r74Var = new r74(27);
                    this.n = nb1Var;
                    this.m = 1;
                    eb1 eb1Var = this.j;
                    eb1Var.getClass();
                    if (mk2.r(eb1Var).b(r74Var, this) != ob1Var) {
                    }
                }
            }
        }
        if (i != 1) {
            if (i == 2) {
                kl2.R(obj);
                return gq8Var;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        float f = this.s ? 74.0f : 6.0f;
        rp1 rp1Var = this.q;
        float fB0 = rp1Var.b0(f);
        float fB02 = rp1Var.b0(18.0f);
        r20 r20Var = this.t;
        int i3 = t17.c;
        sl6 sl6Var = new sl6(0.0f, -fB0, (int) (((wd4) lh5Var.getValue()).a >> 32), ((int) (((wd4) lh5Var.getValue()).a & 4294967295L)) + fB02);
        this.n = null;
        this.m = 2;
        return r20Var.a(sl6Var, this) == ob1Var ? ob1Var : gq8Var;
    }
}
