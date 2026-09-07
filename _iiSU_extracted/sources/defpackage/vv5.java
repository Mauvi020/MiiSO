package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vv5 extends m58 implements wr2 {
    public int m;
    public final /* synthetic */ gw5 n;
    public final /* synthetic */ gp4 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ ArrayList q;
    public final /* synthetic */ ym6 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv5(gw5 gw5Var, gp4 gp4Var, int i, ArrayList arrayList, ym6 ym6Var, int i2, int i3, p91 p91Var) {
        super(1, p91Var);
        this.n = gw5Var;
        this.o = gp4Var;
        this.p = i;
        this.q = arrayList;
        this.r = ym6Var;
        this.s = i2;
        this.t = i3;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.s;
        int i2 = this.t;
        return new vv5(this.n, this.o, this.p, this.q, this.r, i, i2, (p91) obj).z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            gw5 gw5Var = this.n;
            Context context = gw5Var.i;
            gp4 gp4Var = this.o;
            String str = gp4Var.b;
            int i2 = this.t;
            ym6 ym6Var = this.r;
            ArrayList arrayList = this.q;
            uv5 uv5Var = new uv5(ym6Var, arrayList, gw5Var, gp4Var, this.s, i2, null);
            this.m = 1;
            Object objW0 = t10.W0(context, str, this.p, arrayList, uv5Var, this);
            ob1 ob1Var = ob1.i;
            if (objW0 == ob1Var) {
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
