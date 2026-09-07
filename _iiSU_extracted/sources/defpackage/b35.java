package defpackage;

import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b35 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ MainActivity n;
    public final /* synthetic */ boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b35(MainActivity mainActivity, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = mainActivity;
        this.o = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((b35) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((b35) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 2:
                ((b35) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((b35) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        boolean z = this.o;
        MainActivity mainActivity = this.n;
        switch (i) {
            case 0:
                return new b35(z, mainActivity, p91Var, 0);
            case 1:
                return new b35(mainActivity, z, p91Var, 1);
            case 2:
                return new b35(z, mainActivity, p91Var, 2);
            default:
                return new b35(mainActivity, z, p91Var, 3);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object value;
        int i = this.m;
        boolean z = this.o;
        gq8 gq8Var = gq8.a;
        MainActivity mainActivity = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (z) {
                    l32 l32Var = mainActivity.g0;
                    if (l32Var != null) {
                        l32Var.r(false);
                    }
                    l32 l32Var2 = mainActivity.g0;
                    if (l32Var2 != null) {
                        l32Var2.q(true);
                    }
                    mainActivity.d0();
                }
                break;
            case 1:
                kl2.R(obj);
                int i2 = MainActivity.P1;
                mainActivity.D1(z);
                break;
            case 2:
                kl2.R(obj);
                if (z) {
                    int i3 = MainActivity.P1;
                    mainActivity.d0();
                    hz7 hz7Var = ax3.a;
                    ax3.g("ordinary_external_launch_internal_home", true);
                }
                break;
            default:
                kl2.R(obj);
                int i4 = MainActivity.P1;
                gw5 gw5VarO0 = mainActivity.o0();
                boolean zD = d28.d(gw5VarO0.i);
                hz7 hz7Var2 = gw5VarO0.k;
                do {
                    value = hz7Var2.getValue();
                } while (!hz7Var2.i(value, yu5.a((yu5) value, null, this.o, false, null, null, false, false, false, false, false, false, false, zD, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -4099, -1, 262143)));
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b35(boolean z, MainActivity mainActivity, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.n = mainActivity;
    }
}
