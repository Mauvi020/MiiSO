package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sf implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;

    public /* synthetic */ sf(int i, lh5 lh5Var) {
        this.i = i;
        this.j = lh5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        boolean z = true;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.j;
        switch (i) {
            case 0:
                vp4 vp4Var = (vp4) lh5Var.getValue();
                if (vp4Var != null) {
                    return vp4Var;
                }
                yb4.d("Required value was null.");
                ag1.d();
                return null;
            case 1:
                ((ur2) lh5Var.getValue()).a();
                return gq8Var;
            case 2:
                ((ur2) lh5Var.getValue()).a();
                return gq8Var;
            case 3:
                vp4 vp4Var2 = (vp4) lh5Var.getValue();
                if (vp4Var2 != null) {
                    return vp4Var2;
                }
                yb4.d("Required value was null.");
                ag1.d();
                return null;
            case 4:
                if (lh5Var != null) {
                    return (List) lh5Var.getValue();
                }
                return null;
            case 5:
                if (((Boolean) lh5Var.getValue()).booleanValue()) {
                    lh5Var.setValue(Boolean.FALSE);
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                if (((Boolean) lh5Var.getValue()).booleanValue()) {
                    lh5Var.setValue(Boolean.FALSE);
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                Boolean bool = (Boolean) lh5Var.getValue();
                bool.booleanValue();
                return bool;
            case 8:
                Boolean bool2 = (Boolean) lh5Var.getValue();
                bool2.booleanValue();
                return bool2;
            case 9:
                Boolean bool3 = (Boolean) lh5Var.getValue();
                bool3.booleanValue();
                return bool3;
            case 10:
                pz0 pz0Var = vt1.a;
                Boolean bool4 = (Boolean) lh5Var.getValue();
                bool4.booleanValue();
                return bool4;
            case 11:
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            case 12:
                return Integer.valueOf(((Number) ((ur2) lh5Var.getValue()).a()).intValue());
            case 13:
                return Integer.valueOf(((Number) ((ur2) lh5Var.getValue()).a()).intValue());
            case 14:
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            case 15:
                kl2.b(lh5Var, false);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                kl2.b(lh5Var, true);
                return gq8Var;
            case 17:
                kl2.b(lh5Var, false);
                return gq8Var;
            case 18:
                return (String) lh5Var.getValue();
            case 19:
                ((ur2) lh5Var.getValue()).a();
                return gq8Var;
            case 20:
                Boolean bool5 = (Boolean) lh5Var.getValue();
                bool5.getClass();
                return bool5;
            case 21:
                return (Map) lh5Var.getValue();
            case 22:
                return (fa0) lh5Var.getValue();
            case 23:
                return (wr2) lh5Var.getValue();
            case 24:
                return (wr2) lh5Var.getValue();
            case 25:
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            case 26:
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            case 27:
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            case 28:
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            default:
                return (zw3) ((ur2) lh5Var.getValue()).a();
        }
    }
}
