package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zg5 extends gr6 implements ks2 {
    public ot2 k;
    public ah5 l;
    public long[] m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ah5 q;
    public final /* synthetic */ ot2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zg5(ah5 ah5Var, ot2 ot2Var, p91 p91Var) {
        super(p91Var);
        this.q = ah5Var;
        this.r = ot2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((zg5) w((p91) obj2, (uk7) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        zg5 zg5Var = new zg5(this.q, this.r, p91Var);
        zg5Var.p = obj;
        return zg5Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        uk7 uk7Var;
        ah5 ah5Var;
        long[] jArr;
        int i;
        ot2 ot2Var;
        int i2 = this.o;
        if (i2 == 0) {
            kl2.R(obj);
            uk7Var = (uk7) this.p;
            ah5Var = this.q;
            yg5 yg5Var = ah5Var.j;
            jArr = yg5Var.c;
            i = yg5Var.e;
            ot2Var = this.r;
        } else {
            if (i2 != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.n;
            jArr = this.m;
            ah5Var = this.l;
            ot2Var = this.k;
            uk7Var = (uk7) this.p;
            kl2.R(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return gq8.a;
        }
        int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
        ot2Var.j = i;
        Object obj2 = ah5Var.j.b[i];
        this.p = uk7Var;
        this.k = ot2Var;
        this.l = ah5Var;
        this.m = jArr;
        this.n = i3;
        this.o = 1;
        uk7Var.b(this, obj2);
        return ob1.i;
    }
}
