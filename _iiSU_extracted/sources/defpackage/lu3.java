package defpackage;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lu3 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public int n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Object p;
    public String q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lu3(List list, tv6 tv6Var, g28 g28Var, String str, ym6 ym6Var, boolean z, String str2, AtomicInteger atomicInteger, List list2, p91 p91Var) {
        super(2, p91Var);
        this.u = list;
        this.s = tv6Var;
        this.t = g28Var;
        this.q = str;
        this.p = ym6Var;
        this.o = z;
        this.r = str2;
        this.v = atomicInteger;
        this.w = list2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((lu3) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.t;
        Object obj3 = this.u;
        Object obj4 = this.w;
        Object obj5 = this.v;
        Object obj6 = this.p;
        switch (i) {
            case 0:
                return new lu3((Context) obj6, (String) this.r, (String) this.s, (List) obj3, this.o, (Integer) obj5, (Integer) obj4, (String) obj2, p91Var);
            case 1:
                lu3 lu3Var = new lu3(this.t, this.o, (Context) obj6, this.q, this.u, (lh5) obj5, (lh5) obj4, p91Var);
                lu3Var.s = obj;
                return lu3Var;
            default:
                return new lu3((List) obj3, (tv6) this.s, (g28) obj2, this.q, (ym6) obj6, this.o, (String) this.r, (AtomicInteger) obj5, (List) obj4, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        String strB;
        Object objC;
        Object hr6Var;
        Object obj2;
        f94 f94VarA;
        Object objC2;
        int i = this.m;
        boolean z = this.o;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.u;
        Object obj4 = this.w;
        Object obj5 = this.v;
        Object obj6 = this.p;
        Object obj7 = this.t;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                Integer num = (Integer) obj4;
                Integer num2 = (Integer) obj5;
                Context context = (Context) obj6;
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    context.getClass();
                    File fileA = ou3.a(context, ou3.j((String) this.r, (String) this.s, (List) obj3), su3.d(context, "PlatformIconLoader"), z);
                    if (fileA == null) {
                        return gq8Var;
                    }
                    n91 n91Var = nq1.a;
                    nq1.n();
                    dq1 dq1Var = dq1.n;
                    File fileJ = nq1.j(context, fileA, dq1Var);
                    if (fileJ == null) {
                        fileJ = nq1.q(context, fileA, dq1Var);
                    }
                    r66 r66VarC = q66.c(fileA, fileJ);
                    strB = ru3.b(r66VarC.a, r66VarC.b, r66VarC.c, r66VarC.d, num2, num, (String) obj7);
                    f94 f94VarQ = cj2.q(context, new sl4(r66VarC.b, strB, strB, num2, num, null, false, 32));
                    v84 v84VarA = ls7.a(context);
                    this.q = strB;
                    this.n = 1;
                    objC = ((hk6) v84VarA).c(f94VarQ, this);
                    if (objC == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str = this.q;
                    kl2.R(obj);
                    strB = str;
                    objC = obj;
                }
                j94 j94Var = (j94) objC;
                if (!(j94Var instanceof k48)) {
                    return gq8Var;
                }
                fq6.a.b(strB, new yz(new cd(fm2.k0(((k48) j94Var).a))));
                return gq8Var;
            case 1:
                Context context2 = (Context) obj6;
                lh5 lh5Var = (lh5) obj4;
                lh5 lh5Var2 = (lh5) obj5;
                int i3 = this.n;
                try {
                    if (i3 == 0) {
                        kl2.R(obj);
                        if (obj7 == null) {
                            if (z) {
                                return gq8Var;
                            }
                            lh5Var2.setValue(null);
                            lh5Var.setValue(null);
                            return gq8Var;
                        }
                        if (obj7 instanceof f94) {
                            f94VarA = (f94) obj7;
                        } else {
                            context2.getClass();
                            c94 c94Var = new c94(context2);
                            c94Var.c = obj7;
                            c94Var.p = ra6.j;
                            h94.a(c94Var, false);
                            f94VarA = c94Var.a();
                        }
                        context2.getClass();
                        v84 v84VarA2 = ls7.a(context2);
                        this.s = null;
                        this.r = f94VarA;
                        this.n = 1;
                        objC2 = ((hk6) v84VarA2).c(f94VarA, this);
                        obj3 = f94VarA;
                        if (objC2 == ob1Var) {
                            return ob1Var;
                        }
                    } else {
                        if (i3 != 1) {
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        f94 f94Var = (f94) this.r;
                        kl2.R(obj);
                        objC2 = obj;
                        obj3 = f94Var;
                    }
                    hr6Var = (j94) objC2;
                    obj2 = obj3;
                    break;
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                    obj2 = obj3;
                }
                if (hr6Var instanceof hr6) {
                    hr6Var = null;
                }
                if (!(((j94) hr6Var) instanceof k48)) {
                    if (z) {
                        return gq8Var;
                    }
                    lh5Var2.setValue(null);
                    lh5Var.setValue(null);
                    return gq8Var;
                }
                lh5Var2.setValue(obj2);
                Object obj8 = obj2;
                if (obj3 != null) {
                    obj8 = obj3;
                }
                lh5Var.setValue(obj8);
                return gq8Var;
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    return tv6.I((tv6) this.s, (g28) obj7, this.q, (ym6) obj6, this.o, (String) this.r, (AtomicInteger) obj5, (List) obj4, (List) obj3, this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i4 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lu3(Object obj, boolean z, Context context, String str, Object obj2, lh5 lh5Var, lh5 lh5Var2, p91 p91Var) {
        super(2, p91Var);
        this.t = obj;
        this.o = z;
        this.p = context;
        this.q = str;
        this.u = obj2;
        this.v = lh5Var;
        this.w = lh5Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lu3(Context context, String str, String str2, List list, boolean z, Integer num, Integer num2, String str3, p91 p91Var) {
        super(2, p91Var);
        this.p = context;
        this.r = str;
        this.s = str2;
        this.u = list;
        this.o = z;
        this.v = num;
        this.w = num2;
        this.t = str3;
    }
}
