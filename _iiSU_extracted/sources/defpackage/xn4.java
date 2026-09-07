package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xn4 extends m58 implements ks2 {
    public final /* synthetic */ int m = 2;
    public int n;
    public final /* synthetic */ boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xn4(int i, List list, wr2 wr2Var, boolean z, qn5 qn5Var, ec2 ec2Var, mn5 mn5Var, wr2 wr2Var2, p91 p91Var) {
        super(2, p91Var);
        this.n = i;
        this.p = list;
        this.q = wr2Var;
        this.o = z;
        this.r = qn5Var;
        this.s = ec2Var;
        this.t = mn5Var;
        this.u = wr2Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                return ((xn4) w(p91Var, nb1Var)).z(gq8Var);
            case 1:
                return ((xn4) w(p91Var, nb1Var)).z(gq8Var);
            default:
                ((xn4) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        switch (i) {
            case 0:
                return new xn4(this.o, (View) this.p, (lh5) obj6, (lh5) obj5, (lv7) obj4, (InputMethodManager) obj3, (wi2) obj2, p91Var);
            case 1:
                xn4 xn4Var = new xn4(this.o, (t97) obj6, (p07) obj5, (String) obj4, (String) obj3, (wr2) obj2, p91Var);
                xn4Var.p = obj;
                return xn4Var;
            default:
                return new xn4(this.n, (List) this.p, (wr2) obj6, this.o, (qn5) obj5, (ec2) obj4, (mn5) obj3, (wr2) obj2, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object hr6Var;
        Object objE;
        Object objQ;
        int iD;
        int i = this.m;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        boolean z = this.o;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    if (z) {
                        p93 p93VarI0 = bk2.i0(new k54(15, (View) this.p, (lh5) obj6));
                        s90 s90Var = new s90((wi2) obj2, (lh5) obj5, (lv7) obj4, (View) this.p, (InputMethodManager) obj3);
                        this.n = 1;
                        if (p93VarI0.a(s90Var, this) == ob1Var) {
                            return ob1Var;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8Var;
            case 1:
                int i3 = this.n;
                try {
                    if (i3 == 0) {
                        kl2.R(obj);
                        t97 t97Var = (t97) obj6;
                        p07 p07Var = (p07) obj5;
                        String str = (String) obj4;
                        String str2 = (String) obj3;
                        wr2 wr2Var = (wr2) obj2;
                        if (z) {
                            this.p = null;
                            this.n = 1;
                            objQ = t97Var.q(p07Var, str, str2, wr2Var, this);
                            if (objQ == ob1Var) {
                                return ob1Var;
                            }
                            hr6Var = (fc7) objQ;
                        } else {
                            this.p = null;
                            this.n = 2;
                            objE = t97Var.e(p07Var, str, str2, wr2Var, this);
                            if (objE == ob1Var) {
                                return ob1Var;
                            }
                            hr6Var = (fc7) objE;
                        }
                    } else if (i3 == 1) {
                        kl2.R(obj);
                        objQ = obj;
                        hr6Var = (fc7) objQ;
                    } else {
                        if (i3 != 2) {
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kl2.R(obj);
                        objE = obj;
                        hr6Var = (fc7) objE;
                    }
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Throwable thA = ir6.a(hr6Var);
                if (thA != null) {
                    hr6Var = new fc7(v62.i, thA.getMessage());
                }
                return hr6Var;
            default:
                kl2.R(obj);
                int i4 = this.n;
                List list = (List) this.p;
                if (i4 > u39.L(list)) {
                    wr2 wr2Var2 = (wr2) obj6;
                    if (z) {
                        iD = gk2.D(i4, 0, 1);
                    } else {
                        int iL = u39.L(list);
                        iD = iL >= 0 ? iL : 0;
                    }
                    pk0.t(iD, wr2Var2);
                }
                if (((qn5) obj5) == qn5.j && !z && list.isEmpty() && ((ec2) obj4) == null && ((mn5) obj3) == mn5.l) {
                    ((wr2) obj2).b(mn5.i);
                }
                return gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xn4(boolean z, t97 t97Var, p07 p07Var, String str, String str2, wr2 wr2Var, p91 p91Var) {
        super(2, p91Var);
        this.o = z;
        this.q = t97Var;
        this.r = p07Var;
        this.s = str;
        this.t = str2;
        this.u = wr2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xn4(boolean z, View view, lh5 lh5Var, lh5 lh5Var2, lv7 lv7Var, InputMethodManager inputMethodManager, wi2 wi2Var, p91 p91Var) {
        super(2, p91Var);
        this.o = z;
        this.p = view;
        this.q = lh5Var;
        this.r = lh5Var2;
        this.s = lv7Var;
        this.t = inputMethodManager;
        this.u = wi2Var;
    }
}
