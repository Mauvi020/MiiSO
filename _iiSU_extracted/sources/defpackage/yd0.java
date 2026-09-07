package defpackage;

import android.view.View;
import com.iisulauncher.launcher.MainActivity;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yd0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ lh5 p;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yd0(boolean z, boolean z2, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, lh5 lh5Var5, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.n = z;
        this.o = z2;
        this.p = lh5Var;
        this.q = lh5Var2;
        this.r = lh5Var3;
        this.s = lh5Var4;
        this.t = lh5Var5;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((yd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((yd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((yd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (i) {
            case 0:
                return new yd0(this.n, this.o, (w70) obj4, (Map) obj3, (wr2) obj2, this.p, this.q, p91Var, 0);
            case 1:
                return new yd0(this.n, this.o, (mi2) obj4, (View) obj3, (ur2) obj2, this.p, this.q, p91Var, 1);
            default:
                return new yd0(this.n, this.o, this.p, this.q, (lh5) obj4, (lh5) obj3, (lh5) obj2, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        aa0 aa0VarQ;
        switch (this.m) {
            case 0:
                lh5 lh5Var = this.q;
                gq8 gq8Var = gq8.a;
                kl2.R(obj);
                String str = (String) this.p.getValue();
                if (str == null) {
                    lh5Var.setValue(null);
                } else if (this.n && this.o && !ye4.p((String) lh5Var.getValue(), str) && (aa0VarQ = ((w70) this.r).q()) != null) {
                    p07 p07Var = (p07) ((Map) this.s).get(new Long(aa0VarQ.a));
                    if (p07Var != null) {
                        lh5Var.setValue(str);
                        ((wr2) this.t).b(p07Var);
                    }
                }
                return gq8Var;
            case 1:
                lh5 lh5Var2 = this.q;
                gq8 gq8Var2 = gq8.a;
                kl2.R(obj);
                if (this.n) {
                    boolean z = this.o;
                    lh5 lh5Var3 = this.p;
                    if (z) {
                        lh5Var3.setValue(Boolean.TRUE);
                    } else if (((Boolean) lh5Var3.getValue()).booleanValue() && !((Boolean) lh5Var2.getValue()).booleanValue()) {
                        lh5Var2.setValue(Boolean.TRUE);
                        ((pi2) ((mi2) this.r)).a(true);
                        ((View) this.s).clearFocus();
                        ((ur2) this.t).a();
                    }
                }
                return gq8Var2;
            default:
                kl2.R(obj);
                AtomicLong atomicLong = t00.a;
                lh5 lh5Var4 = this.p;
                int i = MainActivity.P1;
                boolean zBooleanValue = ((Boolean) lh5Var4.getValue()).booleanValue();
                boolean z2 = this.n;
                boolean zBooleanValue2 = ((Boolean) this.q.getValue()).booleanValue();
                boolean zBooleanValue3 = ((Boolean) ((lh5) this.r).getValue()).booleanValue();
                boolean zBooleanValue4 = ((Boolean) ((lh5) this.s).getValue()).booleanValue();
                boolean z3 = this.o;
                boolean z4 = ((ue6) ((lh5) this.t).getValue()).b;
                List list = sr1.a;
                nr1 nr1Var = sr1.n;
                StringBuilder sbO = pk0.o("settingsReady=", zBooleanValue, " bootReady=", z2, " internalUiReady=");
                a68.u(" externalSplashReady=", " externalSplashTimedOut=", sbO, zBooleanValue2, zBooleanValue3);
                a68.u(" hasSecondaryDisplay=", " thorMode=", sbO, zBooleanValue4, z3);
                sbO.append(z4);
                sbO.append(" profile=");
                sbO.append(nr1Var);
                t00.a("compose:bootState", sbO.toString());
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yd0(boolean z, boolean z2, Object obj, Object obj2, gs2 gs2Var, lh5 lh5Var, lh5 lh5Var2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = z;
        this.o = z2;
        this.r = obj;
        this.s = obj2;
        this.t = gs2Var;
        this.p = lh5Var;
        this.q = lh5Var2;
    }
}
