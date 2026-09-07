package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vg extends m58 implements wr2 {
    public ri m;
    public wm6 n;
    public int o;
    public final /* synthetic */ yg p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ v78 r;
    public final /* synthetic */ long s;
    public final /* synthetic */ wr2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg(yg ygVar, Object obj, v78 v78Var, long j, wr2 wr2Var, p91 p91Var) {
        super(1, p91Var);
        this.p = ygVar;
        this.q = obj;
        this.r = v78Var;
        this.s = j;
        this.t = wr2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        long j = this.s;
        wr2 wr2Var = this.t;
        return new vg(this.p, this.q, this.r, j, wr2Var, (p91) obj).z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        yg ygVar;
        ri riVar;
        wm6 wm6Var;
        long j;
        p7 p7Var;
        ri riVar2;
        wm6 wm6Var2;
        CancellationException cancellationException;
        v78 v78Var = this.r;
        int i = this.o;
        yg ygVar2 = this.p;
        if (i == 0) {
            kl2.R(obj);
            try {
                ygVar2.c.k = (xi) ygVar2.a.a.b(this.q);
                ygVar2.e.setValue(v78Var.c);
                ygVar2.d.setValue(Boolean.TRUE);
                ri riVar3 = ygVar2.c;
                riVar = new ri(riVar3.i, riVar3.j.getValue(), ye4.D(riVar3.k), riVar3.l, Long.MIN_VALUE, riVar3.n);
                wm6Var = new wm6();
                j = this.s;
                p7Var = new p7(ygVar2, riVar, this.t, wm6Var, 2);
                ygVar = ygVar2;
            } catch (CancellationException e) {
                e = e;
                ygVar = ygVar2;
                cancellationException = e;
                yg.b(ygVar);
                throw cancellationException;
            }
            try {
                this.m = riVar;
                this.n = wm6Var;
                this.o = 1;
                Object objA = dy7.a(riVar, v78Var, j, p7Var, this);
                ob1 ob1Var = ob1.i;
                if (objA == ob1Var) {
                    return ob1Var;
                }
                riVar2 = riVar;
                wm6Var2 = wm6Var;
            } catch (CancellationException e2) {
                e = e2;
                cancellationException = e;
                yg.b(ygVar);
                throw cancellationException;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wm6Var2 = this.n;
            riVar2 = this.m;
            try {
                kl2.R(obj);
                ygVar = ygVar2;
            } catch (CancellationException e3) {
                cancellationException = e3;
                ygVar = ygVar2;
                yg.b(ygVar);
                throw cancellationException;
            }
        }
        ni niVar = wm6Var2.i ? ni.i : ni.j;
        yg.b(ygVar);
        return new oi(riVar2, niVar);
    }
}
