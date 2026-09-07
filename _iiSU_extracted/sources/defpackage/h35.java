package defpackage;

import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.launcher.SecondaryHomeActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h35 extends m58 implements ms2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ List o;
    public /* synthetic */ wr2 p;
    public /* synthetic */ ur2 q;
    public final /* synthetic */ hw0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h35(hw0 hw0Var, p91 p91Var, int i) {
        super(4, p91Var);
        this.m = i;
        this.r = hw0Var;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        hw0 hw0Var = this.r;
        List list = (List) obj;
        wr2 wr2Var = (wr2) obj2;
        ur2 ur2Var = (ur2) obj3;
        p91 p91Var = (p91) obj4;
        switch (i) {
            case 0:
                h35 h35Var = new h35((MainActivity) hw0Var, p91Var, 0);
                h35Var.o = list;
                h35Var.p = wr2Var;
                h35Var.q = ur2Var;
                return h35Var.z(gq8Var);
            case 1:
                h35 h35Var2 = new h35((MainActivity) hw0Var, p91Var, 1);
                h35Var2.o = list;
                h35Var2.p = wr2Var;
                h35Var2.q = ur2Var;
                return h35Var2.z(gq8Var);
            default:
                h35 h35Var3 = new h35((SecondaryHomeActivity) hw0Var, p91Var, 2);
                h35Var3.o = list;
                h35Var3.p = wr2Var;
                h35Var3.q = ur2Var;
                return h35Var3.z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        hw0 hw0Var = this.r;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                List list = this.o;
                wr2 wr2Var = this.p;
                ur2 ur2Var = this.q;
                int i2 = this.n;
                if (i2 != 0) {
                    if (i2 == 1) {
                        kl2.R(obj);
                        return obj;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                q08 q08VarQ0 = ((MainActivity) hw0Var).q0();
                this.o = null;
                this.p = null;
                this.q = null;
                this.n = 1;
                Object objF0 = xe4.F0(q08VarQ0.d, new o08(wr2Var, list, q08VarQ0, ur2Var, null), this);
                return objF0 == ob1Var ? ob1Var : objF0;
            case 1:
                List list2 = this.o;
                wr2 wr2Var2 = this.p;
                ur2 ur2Var2 = this.q;
                int i3 = this.n;
                if (i3 != 0) {
                    if (i3 == 1) {
                        kl2.R(obj);
                        return obj;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                q08 q08VarQ02 = ((MainActivity) hw0Var).q0();
                this.o = null;
                this.p = null;
                this.q = null;
                this.n = 1;
                Object objF02 = xe4.F0(q08VarQ02.d, new o08(wr2Var2, list2, q08VarQ02, ur2Var2, null), this);
                return objF02 == ob1Var ? ob1Var : objF02;
            default:
                List list3 = this.o;
                wr2 wr2Var3 = this.p;
                ur2 ur2Var3 = this.q;
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
                q08 q08Var = ((SecondaryHomeActivity) hw0Var).M;
                if (q08Var == null) {
                    ye4.n0("steamGridDbHomeIconService");
                    throw null;
                }
                this.o = null;
                this.p = null;
                this.q = null;
                this.n = 1;
                Object objF03 = xe4.F0(q08Var.d, new o08(wr2Var3, list3, q08Var, ur2Var3, null), this);
                return objF03 == ob1Var ? ob1Var : objF03;
        }
    }
}
