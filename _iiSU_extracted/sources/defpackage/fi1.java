package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fi1 extends m58 implements ks2 {
    public xm6 m;
    public ri n;
    public int o;
    public final /* synthetic */ float p;
    public final /* synthetic */ gi1 q;
    public final /* synthetic */ dh7 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi1(float f, gi1 gi1Var, dh7 dh7Var, p91 p91Var) {
        super(2, p91Var);
        this.p = f;
        this.q = gi1Var;
        this.r = dh7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((fi1) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new fi1(this.p, this.q, this.r, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        float f;
        ri riVar;
        xm6 xm6Var;
        ri riVar2;
        Object objA;
        Object obj2;
        int i = this.o;
        if (i == 0) {
            kl2.R(obj);
            f = this.p;
            if (Math.abs(f) > 1.0f) {
                xm6 xm6Var2 = new xm6();
                xm6Var2.i = f;
                xm6 xm6Var3 = new xm6();
                ri riVarA = xe4.a(28, f);
                try {
                    gi1 gi1Var = this.q;
                    hf1 hf1Var = gi1Var.a;
                    p7 p7Var = new p7(xm6Var3, this.r, xm6Var2, gi1Var, 8);
                    this.m = xm6Var2;
                    this.n = riVarA;
                    this.o = 1;
                    riVar = riVarA;
                    try {
                        objA = dy7.a(riVar, new gf1(hf1Var, xe4.o, riVarA.j.getValue(), riVarA.k), Long.MIN_VALUE, p7Var, this);
                        obj2 = ob1.i;
                        if (objA != obj2) {
                            objA = gq8.a;
                        }
                    } catch (CancellationException unused) {
                        xm6Var = xm6Var2;
                        riVar2 = riVar;
                        xm6Var.i = ((Number) riVar2.i.b.b(riVar2.k)).floatValue();
                    }
                } catch (CancellationException unused2) {
                    riVar = riVarA;
                }
                if (objA == obj2) {
                    return obj2;
                }
                xm6Var = xm6Var2;
                f = xm6Var.i;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            riVar2 = this.n;
            xm6Var = this.m;
            try {
                kl2.R(obj);
            } catch (CancellationException unused3) {
                xm6Var.i = ((Number) riVar2.i.b.b(riVar2.k)).floatValue();
            }
            f = xm6Var.i;
        }
        return new Float(f);
    }
}
