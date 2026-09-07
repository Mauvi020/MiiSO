package defpackage;

import android.content.Context;
import com.iisulauncher.launcher.SecondaryHomeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sh7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ SecondaryHomeActivity o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sh7(SecondaryHomeActivity secondaryHomeActivity, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = secondaryHomeActivity;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((sh7) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((sh7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        SecondaryHomeActivity secondaryHomeActivity = this.o;
        switch (i) {
            case 0:
                return new sh7(secondaryHomeActivity, p91Var, 0);
            case 1:
                return new sh7(secondaryHomeActivity, p91Var, 1);
            default:
                return new sh7(secondaryHomeActivity, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        int i2 = 0;
        ob1 ob1Var = ob1.i;
        SecondaryHomeActivity secondaryHomeActivity = this.o;
        int i3 = 1;
        p91 p91Var = null;
        switch (i) {
            case 0:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    b86 b86Var = SecondaryHomeActivity.f0;
                    qj6 qj6Var = ((s32) secondaryHomeActivity.P.getValue()).c;
                    gd gdVar = new gd(9, secondaryHomeActivity);
                    this.n = 1;
                    if (qj6Var.i.a(gdVar, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                ag1.d();
                return null;
            case 1:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    sh7 sh7Var = new sh7(secondaryHomeActivity, p91Var, i2);
                    this.n = 1;
                    return bk2.d0(secondaryHomeActivity, iv4.k, sh7Var, this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i5 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (SecondaryHomeActivity.o(secondaryHomeActivity, xr1.i, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i6 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                b86 b86Var2 = SecondaryHomeActivity.f0;
                secondaryHomeActivity.w();
                ce8.a();
                Context applicationContext = secondaryHomeActivity.getApplicationContext();
                applicationContext.getClass();
                zp8.b(applicationContext).k(false);
                ((gw5) secondaryHomeActivity.R.getValue()).l0();
                cp4 cp4VarW = secondaryHomeActivity.w();
                xe4.n0(ye4.L(cp4VarW), null, null, new lo4(cp4VarW, p91Var, i3), 3);
                return gq8Var;
        }
    }
}
