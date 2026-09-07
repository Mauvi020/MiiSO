package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t18 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ w18 p;
    public final /* synthetic */ e08 q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t18(w18 w18Var, e08 e08Var, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = w18Var;
        this.q = e08Var;
        this.r = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        g08 g08Var = (g08) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((t18) w(p91Var, g08Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                t18 t18Var = new t18(this.p, this.q, this.r, p91Var, 0);
                t18Var.o = obj;
                return t18Var;
            case 1:
                t18 t18Var2 = new t18(this.p, this.q, this.r, p91Var, 1);
                t18Var2.o = obj;
                return t18Var2;
            default:
                t18 t18Var3 = new t18(this.p, this.q, this.r, p91Var, 2);
                t18Var3.o = obj;
                return t18Var3;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        ob1 ob1Var = ob1.i;
        w18 w18Var = this.p;
        switch (i) {
            case 0:
                g08 g08Var = (g08) this.o;
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    om1 om1Var = w18Var.a;
                    int i3 = g08Var.a;
                    List list = x18.b;
                    this.o = null;
                    this.n = 1;
                    obj = om1Var.m(this.q, i3, this.r, 24, list, this);
                    if (obj == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Iterable) obj) {
                    if (w18.D((s08) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 1:
                g08 g08Var2 = (g08) this.o;
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 == 1) {
                        kl2.R(obj);
                        return obj;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                om1 om1Var2 = w18Var.a;
                int i5 = g08Var2.a;
                this.o = null;
                this.n = 1;
                Serializable serializableP = om1Var2.p(this.q, i5, this.r, 12, this);
                return serializableP == ob1Var ? ob1Var : serializableP;
            default:
                g08 g08Var3 = (g08) this.o;
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    om1 om1Var3 = w18Var.a;
                    int i7 = g08Var3.a;
                    this.o = null;
                    this.n = 1;
                    obj = om1Var3.m(this.q, i7, this.r, 8, v62.i, this);
                    if (obj == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i6 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (Iterable) obj) {
                    if (!w18.D((s08) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
        }
    }
}
