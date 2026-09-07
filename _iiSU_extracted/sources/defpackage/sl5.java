package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sl5 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ks2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sl5(ks2 ks2Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = ks2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((sl5) w((p91) obj2, (bm5) obj)).z(gq8Var);
            case 1:
                return ((sl5) w((p91) obj2, (bh5) obj)).z(gq8Var);
            case 2:
                return ((sl5) w((p91) obj2, (bh5) obj)).z(gq8Var);
            default:
                return ((sl5) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        ks2 ks2Var = this.p;
        switch (i) {
            case 0:
                sl5 sl5Var = new sl5(ks2Var, p91Var, 0);
                sl5Var.o = obj;
                return sl5Var;
            case 1:
                sl5 sl5Var2 = new sl5(ks2Var, p91Var, 1);
                sl5Var2.o = obj;
                return sl5Var2;
            case 2:
                sl5 sl5Var3 = new sl5(ks2Var, p91Var, 2);
                sl5Var3.o = obj;
                return sl5Var3;
            default:
                sl5 sl5Var4 = new sl5(ks2Var, p91Var, 3);
                sl5Var4.o = obj;
                return sl5Var4;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        ks2 ks2Var = this.p;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                bm5 bm5Var = (bm5) this.o;
                int i2 = this.n;
                if (i2 != 0) {
                    if (i2 == 1) {
                        kl2.R(obj);
                        return obj;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                int i3 = bm5Var.a;
                if ((200 > i3 || i3 >= 300) && i3 != 304) {
                    throw new wv0("HTTP " + bm5Var.a);
                }
                this.o = null;
                this.n = 1;
                Object objQ = ks2Var.q(bm5Var, this);
                return objQ == ob1Var ? ob1Var : objQ;
            case 1:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    bh5 bh5Var = (bh5) this.o;
                    this.n = 1;
                    obj = ks2Var.q(bh5Var, this);
                    if (obj == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                bh5 bh5Var2 = (bh5) obj;
                bh5Var2.getClass();
                bh5Var2.b.a.set(true);
                return bh5Var2;
            case 2:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    bh5 bh5Var3 = new bh5(new LinkedHashMap(((bh5) this.o).a()), false);
                    this.o = bh5Var3;
                    this.n = 1;
                    return ks2Var.q(bh5Var3, this) == ob1Var ? ob1Var : bh5Var3;
                }
                if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bh5 bh5Var4 = (bh5) this.o;
                kl2.R(obj);
                return bh5Var4;
            default:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    nb1 nb1Var = (nb1) this.o;
                    this.n = 1;
                    if (ks2Var.q(nb1Var, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i6 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8.a;
        }
    }
}
