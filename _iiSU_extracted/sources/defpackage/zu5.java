package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zu5 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ gw5 j;

    public /* synthetic */ zu5(gw5 gw5Var, int i) {
        this.i = i;
        this.j = gw5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        gw5 gw5Var = this.j;
        String str = (String) obj;
        switch (i) {
            case 0:
                str.getClass();
                int iHashCode = str.hashCode();
                boolean z = false;
                if (iHashCode != 103246330) {
                    if (iHashCode != 166368960) {
                        if (iHashCode == 222642921 && str.equals("onboarding_hash_consoles")) {
                            gw5Var.B = false;
                            ky7 ky7Var = gw5Var.q;
                            if (ky7Var != null) {
                                ky7Var.d(null);
                            }
                            bw.a.c("onboarding_hash_consoles");
                            gw5Var.P();
                            gw5Var.w0();
                            z = true;
                        }
                    } else if (str.equals("onboarding_asset_prep")) {
                        gw5Var.O();
                        z = true;
                    }
                } else if (str.equals("onboarding_pre_ra_data")) {
                    gw5Var.P();
                    z = true;
                }
                break;
            case 1:
                gw5Var.J(str);
                break;
            default:
                gw5Var.J(str);
                break;
        }
        return gq8Var;
    }
}
