package defpackage;

import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ti0 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ xi0 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ List t;
    public final /* synthetic */ Float u;
    public final /* synthetic */ Float v;
    public final /* synthetic */ Boolean w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti0(xi0 xi0Var, String str, int i, int i2, boolean z, boolean z2, List list, Float f, Float f2, Boolean bool, boolean z3, p91 p91Var) {
        super(2, p91Var);
        this.n = xi0Var;
        this.o = str;
        this.p = i;
        this.q = i2;
        this.r = z;
        this.s = z2;
        this.t = list;
        this.u = f;
        this.v = f2;
        this.w = bool;
        this.x = z3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((ti0) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new ti0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        ob1 ob1Var;
        Object objU;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return gq8Var;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        xi0 xi0Var = this.n;
        xi0.j(xi0Var);
        oo7 oo7Var = xi0Var.d;
        this.m = 1;
        td6 td6Var = (td6) oo7Var;
        td6Var.getClass();
        String string = u28.v0(this.o).toString();
        boolean zT = u28.T(string);
        ob1 ob1Var2 = ob1.i;
        if (zT) {
            objU = gq8Var;
            ob1Var = ob1Var2;
        } else {
            List list = this.t;
            int size = list.size();
            boolean z = this.x;
            StringBuilder sbQ = a68.q("event=repo-update-enter path=with-placements tile=", string, " external=", " span=", z);
            int i2 = this.p;
            int i3 = this.q;
            pk0.r(i2, i3, "x", " icon=", sbQ);
            boolean z2 = this.r;
            boolean z3 = this.s;
            a68.u(" title=", " placements=", sbQ, z2, z3);
            sbQ.append(size);
            Log.d("HomeShortcutTileToggle", sbQ.toString());
            uh4[] uh4VarArr = so7.a;
            ob1Var = ob1Var2;
            objU = ok2.u(td6Var.b, new sd6(this.u, this.v, this.w, string, z2, z3, gk2.D(i2, 1, 3), gk2.D(i3, 1, 3), z, list, null), this);
            if (objU != ob1Var) {
                objU = gq8Var;
            }
        }
        return objU == ob1Var ? ob1Var : gq8Var;
    }
}
