package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yg7 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ zg7 n;
    public final /* synthetic */ float o;
    public final /* synthetic */ float p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg7(zg7 zg7Var, float f, float f2, p91 p91Var) {
        super(2, p91Var);
        this.n = zg7Var;
        this.o = f;
        this.p = f2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((yg7) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new yg7(this.n, this.o, this.p, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            hh7 hh7Var = this.n.V;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.o)) << 32) | (((long) Float.floatToRawIntBits(this.p)) & 4294967295L);
            this.m = 1;
            Object objA = sg7.a(hh7Var, jFloatToRawIntBits, this);
            ob1 ob1Var = ob1.i;
            if (objA == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        return gq8.a;
    }
}
