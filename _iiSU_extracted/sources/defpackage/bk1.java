package defpackage;

import android.content.Context;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bk1 extends m58 implements ks2 {
    public ArrayList m;
    public int n;
    public final /* synthetic */ wk1 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ g28 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk1(int i, p91 p91Var, wk1 wk1Var, g28 g28Var, boolean z) {
        super(2, p91Var);
        this.o = wk1Var;
        this.p = i;
        this.q = z;
        this.r = g28Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((bk1) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        boolean z = this.q;
        return new bk1(this.p, p91Var, this.o, this.r, z);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws IOException {
        ArrayList arrayList;
        Object objB;
        Object obj2;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            wk1 wk1Var = this.o;
            Context context = wk1Var.a;
            int i2 = this.p;
            bs6 bs6VarV0 = t10.v0(context, i2);
            if (bs6VarV0 != null) {
                List<as6> list = bs6VarV0.c;
                arrayList = new ArrayList(zs0.d0(list, 10));
                for (as6 as6Var : list) {
                    arrayList.add(new ws6(as6Var.a, as6Var.b, as6Var.c, as6Var.d, as6Var.e, v62.i));
                }
            } else {
                arrayList = null;
            }
            if (!this.q && bs6VarV0 != null && !wk1.c(wk1Var, bs6VarV0) && wk1.b(wk1Var, bs6VarV0) && arrayList != null) {
                return new ir6(arrayList);
            }
            ak1 ak1Var = new ak1(wk1.a(wk1Var, this.r), i2, null);
            wj1 wj1Var = new wj1(wk1Var, i2, 1);
            this.m = arrayList;
            this.n = 1;
            objB = al1.b("Unable to load console game list", ak1Var, wj1Var, this);
            ob1 ob1Var = ob1.i;
            if (objB == ob1Var) {
                return ob1Var;
            }
            obj2 = arrayList;
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = this.m;
            kl2.R(obj);
            objB = ((ir6) obj).i;
        }
        if (!(objB instanceof hr6) || obj2 == null) {
            obj2 = objB;
        }
        return new ir6(obj2);
    }
}
