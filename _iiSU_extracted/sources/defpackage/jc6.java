package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jc6 extends m58 implements ks2 {
    public /* synthetic */ Object m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Long q;
    public final /* synthetic */ Long r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc6(boolean z, String str, String str2, Long l, Long l2, String str3, p91 p91Var) {
        super(2, p91Var);
        this.n = z;
        this.o = str;
        this.p = str2;
        this.q = l;
        this.r = l2;
        this.s = str3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        jc6 jc6Var = (jc6) w((p91) obj2, (bh5) obj);
        gq8 gq8Var = gq8.a;
        jc6Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        jc6 jc6Var = new jc6(this.n, this.o, this.p, this.q, this.r, this.s, p91Var);
        jc6Var.m = obj;
        return jc6Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        bh5 bh5Var = (bh5) this.m;
        kl2.R(obj);
        bh5Var.e(so7.e4, Boolean.valueOf(this.n));
        String str = this.o;
        if (str == null) {
            bh5Var.d(so7.f4);
        } else {
            bh5Var.e(so7.f4, str);
        }
        String str2 = this.p;
        if (str2 == null) {
            bh5Var.d(so7.g4);
        } else {
            bh5Var.e(so7.g4, str2);
        }
        Long l = this.q;
        if (l == null || l.longValue() <= 0) {
            bh5Var.d(so7.i4);
        } else {
            bh5Var.e(so7.i4, l);
        }
        Long l2 = this.r;
        if (l2 == null || l2.longValue() <= 0) {
            bh5Var.d(so7.j4);
        } else {
            bh5Var.e(so7.j4, l2);
        }
        String str3 = this.s;
        if (str3 == null) {
            bh5Var.d(so7.k4);
        } else {
            bh5Var.e(so7.k4, str3);
        }
        bh5Var.d(so7.h4);
        bh5Var.d(so7.l4);
        bh5Var.d(so7.m4);
        bh5Var.d(so7.n4);
        return gq8.a;
    }
}
