package defpackage;

import android.widget.Toast;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t25 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ MainActivity o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t25(Object obj, MainActivity mainActivity, p91 p91Var) {
        super(2, p91Var);
        this.m = 0;
        this.n = obj;
        this.o = mainActivity;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((t25) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 1:
                ((t25) w((p91) obj2, (nb5) obj)).z(gq8Var);
                break;
            case 2:
                ((t25) w((p91) obj2, (List) obj)).z(gq8Var);
                break;
            case 3:
                ((t25) w((p91) obj2, (wn8) obj)).z(gq8Var);
                break;
            default:
                ((t25) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        MainActivity mainActivity = this.o;
        switch (i) {
            case 0:
                return new t25(this.n, mainActivity, p91Var);
            case 1:
                t25 t25Var = new t25(mainActivity, p91Var, 1);
                t25Var.n = obj;
                return t25Var;
            case 2:
                t25 t25Var2 = new t25(mainActivity, p91Var, 2);
                t25Var2.n = obj;
                return t25Var2;
            case 3:
                t25 t25Var3 = new t25(mainActivity, p91Var, 3);
                t25Var3.n = obj;
                return t25Var3;
            default:
                t25 t25Var4 = new t25(mainActivity, p91Var, 4);
                t25Var4.n = obj;
                return t25Var4;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        MainActivity mainActivity = this.o;
        p91 p91Var = null;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                kl2.R(obj);
                Toast.makeText(mainActivity, !(this.n instanceof hr6) ? R.string.settings_general_export_logs_complete : R.string.settings_general_export_logs_failed, 0).show();
                break;
            case 1:
                nb5 nb5Var = (nb5) this.n;
                kl2.R(obj);
                if (nb5Var == null) {
                    ff1.m();
                } else {
                    hz7 hz7Var = lq.a;
                    lq.a();
                    mainActivity.m1 = null;
                    MainActivity.q(mainActivity, true, (go4) mainActivity.n0().g.i.getValue());
                    mainActivity.h0().e0("media-storage-recovered:" + nb5Var.c);
                }
                break;
            case 2:
                kl2.R(obj);
                int i2 = MainActivity.P1;
                break;
            case 3:
                wn8 wn8Var = (wn8) this.n;
                kl2.R(obj);
                boolean zBooleanValue = ((Boolean) wn8Var.i).booleanValue();
                boolean zBooleanValue2 = ((Boolean) wn8Var.j).booleanValue();
                boolean zBooleanValue3 = ((Boolean) wn8Var.k).booleanValue();
                mainActivity.t1 = zBooleanValue;
                boolean z = zBooleanValue || zBooleanValue2 || zBooleanValue3;
                boolean z2 = z && !mainActivity.z1;
                mainActivity.z1 = z;
                if (z && mainActivity.E1()) {
                    mainActivity.y1 = true;
                }
                if (mainActivity.y1) {
                    if (mainActivity.E1() && z) {
                        mainActivity.D1(true);
                        if (z2) {
                            ch8.b("overlay_visible");
                        }
                    } else {
                        mainActivity.y1 = false;
                        ky7 ky7Var = mainActivity.A1;
                        if (ky7Var != null) {
                            ky7Var.d(null);
                        }
                        mainActivity.A1 = null;
                        mainActivity.K0 = null;
                        mainActivity.L0 = null;
                        mainActivity.D1(false);
                        if (mainActivity.E1()) {
                            l32 l32Var = mainActivity.g0;
                            if (l32Var != null) {
                                l32Var.r(true);
                            }
                            l32 l32Var2 = mainActivity.g0;
                            if (l32Var2 != null) {
                                l32Var2.n();
                            }
                            mainActivity.A1 = xe4.n0(kj2.V(mainActivity), null, null, new np4(mainActivity, null, 2), 3);
                        }
                    }
                }
                break;
            default:
                nb1 nb1Var = (nb1) this.n;
                kl2.R(obj);
                xe4.n0(nb1Var, null, null, new p25(mainActivity, p91Var, 10), 3);
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t25(MainActivity mainActivity, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = mainActivity;
    }
}
