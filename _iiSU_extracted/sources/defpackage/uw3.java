package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uw3 {
    public final Context a;
    public final lp3 b;

    public uw3(Context context, lp3 lp3Var) {
        this.a = context;
        this.b = lp3Var;
    }

    public static final void a(uw3 uw3Var, ah8 ah8Var, float f) {
        boolean zM;
        uw3Var.b.T0().setValue(Float.valueOf(gk2.C(f, 0.0f, 100.0f)));
        int iD = gk2.D(p65.g0((((Number) uw3Var.b.T0().getValue()).floatValue() / 100.0f) * 255.0f), 0, 255);
        int iOrdinal = ah8Var.ordinal();
        if (iOrdinal == 0) {
            List list = sr1.a;
            zM = ej7.M(sr1.l, iD);
        } else if (iOrdinal == 1) {
            List list2 = sr1.a;
            zM = ej7.M(sr1.m, iD);
        } else {
            if (iOrdinal != 2) {
                ff1.m();
                return;
            }
            zM = ej7.N(iD);
        }
        if (zM) {
            return;
        }
        lh5 lh5Var = uw3Var.b.Z1;
        if (lh5Var == null) {
            ye4.n0("thorBrightnessToastShownState");
            throw null;
        }
        if (((Boolean) lh5Var.getValue()).booleanValue()) {
            return;
        }
        lh5 lh5Var2 = uw3Var.b.Z1;
        if (lh5Var2 == null) {
            ye4.n0("thorBrightnessToastShownState");
            throw null;
        }
        lh5Var2.setValue(Boolean.TRUE);
        Context context = uw3Var.a;
        Toast.makeText(context, context.getString(R.string.thor_settings_api_unavailable), 0).show();
    }
}
