package defpackage;

import android.content.Context;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c18 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ w18 n;
    public final /* synthetic */ p07 o;
    public final /* synthetic */ e08 p;
    public final /* synthetic */ g08 q;
    public final /* synthetic */ ga7 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ List t;
    public final /* synthetic */ t08 u;
    public final /* synthetic */ go4 v;
    public final /* synthetic */ wr2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c18(w18 w18Var, p07 p07Var, e08 e08Var, g08 g08Var, ga7 ga7Var, String str, List list, t08 t08Var, go4 go4Var, wr2 wr2Var, p91 p91Var) {
        super(2, p91Var);
        this.n = w18Var;
        this.o = p07Var;
        this.p = e08Var;
        this.q = g08Var;
        this.r = ga7Var;
        this.s = str;
        this.t = list;
        this.u = t08Var;
        this.v = go4Var;
        this.w = wr2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((c18) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new c18(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        int i = this.m;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return obj;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        w18 w18Var = this.n;
        Context context = w18Var.e;
        List listC = d28.c(context, "steamgriddb-batch", true);
        p07 p07Var = this.o;
        ArrayList arrayListC = vq.c(vq.s(context, p07Var, listC).a);
        om1 om1Var = w18Var.a;
        g08 g08Var = this.q;
        int i2 = g08Var.a;
        z18 z18Var = this.u.b;
        c08 c08Var = new c08(z18Var.a, z18Var.b, z18Var.c, z18Var.d);
        d08 d08Var = new d08(p07Var.d, p07Var.c, g08Var.b);
        boolean z = this.v.r;
        xs4 xs4Var = new xs4(15, this.w, w18Var);
        this.m = 1;
        Serializable serializableK = om1Var.k(this.p, i2, arrayListC, this.r, this.s, this.t, c08Var, d08Var, z, xs4Var, this);
        ob1 ob1Var = ob1.i;
        return serializableK == ob1Var ? ob1Var : serializableK;
    }
}
