package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k44 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;

    public /* synthetic */ k44(int i, lh5 lh5Var) {
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
                Boolean bool = (Boolean) lh5Var.getValue();
                bool.booleanValue();
                return bool;
            case 1:
                lh5Var.setValue(null);
                return gq8Var;
            case 2:
                return Boolean.valueOf(((l38) lh5Var.getValue()).b());
            case 3:
                lh5Var.setValue(null);
                return gq8Var;
            case 4:
                lh5Var.setValue(Boolean.TRUE);
                return gq8Var;
            case 5:
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            case 6:
                Boolean bool2 = (Boolean) lh5Var.getValue();
                bool2.booleanValue();
                return bool2;
            case 7:
                lh5Var.setValue(null);
                return gq8Var;
            case 8:
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            case 9:
                lh5Var.setValue(null);
                return gq8Var;
            case 10:
                lh5Var.setValue(Boolean.TRUE);
                return gq8Var;
            case 11:
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            case 12:
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            case 13:
                lh5Var.setValue(Boolean.valueOf(!((Boolean) lh5Var.getValue()).booleanValue()));
                return gq8Var;
            case 14:
                if (((Boolean) lh5Var.getValue()).booleanValue()) {
                    lh5Var.setValue(Boolean.FALSE);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                if (!((Boolean) lh5Var.getValue()).booleanValue()) {
                    lh5Var.setValue(Boolean.TRUE);
                }
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new jr4((wr2) lh5Var.getValue());
            case 17:
                return (at4) ((ur2) lh5Var.getValue()).a();
            case 18:
                return new vt4((wr2) lh5Var.getValue());
            case 19:
                int i2 = MainActivity.P1;
                lh5Var.setValue(Boolean.TRUE);
                return gq8Var;
            case 20:
                int i3 = MainActivity.P1;
                lh5Var.setValue(Boolean.TRUE);
                return gq8Var;
            case 21:
                return new n06(((qn5) lh5Var.getValue()).ordinal());
            case 22:
                lh5Var.setValue(Boolean.TRUE);
                return gq8Var;
            case 23:
                lh5Var.setValue(Boolean.TRUE);
                return gq8Var;
            case 24:
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            case 25:
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            case 26:
                lh5Var.setValue(Boolean.valueOf(!((Boolean) lh5Var.getValue()).booleanValue()));
                return gq8Var;
            case 27:
                lh5Var.setValue(Boolean.valueOf(!((Boolean) lh5Var.getValue()).booleanValue()));
                return gq8Var;
            case 28:
                lh5Var.setValue(Boolean.valueOf(!((Boolean) lh5Var.getValue()).booleanValue()));
                return gq8Var;
            default:
                vp4 vp4Var = (vp4) lh5Var.getValue();
                if (vp4Var != null) {
                    return vp4Var;
                }
                yb4.d("Required value was null.");
                ag1.d();
                return null;
        }
    }
}
