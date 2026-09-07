package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public g46 n;
    public Set o;
    public int p;
    public final /* synthetic */ ng3 q;
    public final /* synthetic */ ne0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mg3(ng3 ng3Var, ne0 ne0Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.q = ng3Var;
        this.r = ne0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((mg3) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new mg3(this.q, this.r, p91Var, 0);
            default:
                return new mg3(this.q, this.r, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Set setW0;
        Object obj2;
        g46 g46Var;
        Set setW02;
        Object obj3;
        g46 g46Var2;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        h46 h46Var = h46.k;
        h46 h46Var2 = h46.j;
        h46 h46Var3 = h46.i;
        ne0 ne0Var = this.r;
        ob1 ob1Var = ob1.i;
        ng3 ng3Var = this.q;
        switch (i) {
            case 0:
                int i2 = this.p;
                if (i2 == 0) {
                    kl2.R(obj);
                    g46 g46VarB = ng3.b(ng3Var, ne0Var);
                    setW0 = ap.W0(new h46[]{h46Var3, h46Var2, h46Var});
                    qa5 qa5Var = qa5.a;
                    Context context = ng3Var.b;
                    String str = g46VarB.a;
                    this.n = g46VarB;
                    this.o = setW0;
                    this.p = 1;
                    Object objB = qa5Var.B(context, str, setW0, this);
                    if (objB != ob1Var) {
                        obj2 = objB;
                        g46Var = g46VarB;
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    setW0 = this.o;
                    g46Var = this.n;
                    kl2.R(obj);
                    obj2 = ((ir6) obj).i;
                }
                if (obj2 instanceof hr6) {
                    ng3.e(ng3Var, obj2);
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (Object obj4 : setW0) {
                        j76 j76Var = j76.a;
                        if (!j76.l(ng3Var.b, g46Var.b, (h46) obj4)) {
                            linkedHashSet.add(obj4);
                        }
                    }
                    Set setB0 = ql7.B0(setW0, linkedHashSet);
                    if (!setB0.isEmpty()) {
                        xj2.X(ng3Var.b, g46Var.b, setB0, false);
                    }
                    if (!linkedHashSet.isEmpty()) {
                        xj2.X(ng3Var.b, g46Var.b, linkedHashSet, true);
                    }
                    ng3.c(ng3Var, g46Var, setW0);
                }
                break;
            default:
                int i3 = this.p;
                if (i3 == 0) {
                    kl2.R(obj);
                    g46 g46VarB2 = ng3.b(ng3Var, ne0Var);
                    setW02 = ap.W0(new h46[]{h46Var3, h46Var2, h46Var});
                    qa5 qa5Var2 = qa5.a;
                    Context context2 = ng3Var.b;
                    String str2 = g46VarB2.a;
                    this.n = g46VarB2;
                    this.o = setW02;
                    this.p = 1;
                    Object objB2 = qa5Var2.B(context2, str2, setW02, this);
                    if (objB2 != ob1Var) {
                        obj3 = objB2;
                        g46Var2 = g46VarB2;
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    setW02 = this.o;
                    g46Var2 = this.n;
                    kl2.R(obj);
                    obj3 = ((ir6) obj).i;
                }
                if (obj3 instanceof hr6) {
                    ng3.e(ng3Var, obj3);
                } else {
                    xj2.o(ng3Var.b, g46Var2.b, setW02);
                    ng3.c(ng3Var, g46Var2, setW02);
                }
                break;
        }
        return gq8Var;
    }
}
