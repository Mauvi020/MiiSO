package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wr0 implements lf1 {
    public final /* synthetic */ int a;

    @Override // defpackage.lf1
    public final mf1 a(bw7 bw7Var, cy5 cy5Var, hk6 hk6Var) {
        String strM;
        switch (this.a) {
            case 0:
                bw7Var.getClass();
                cy5Var.getClass();
                String str = bw7Var.b;
                if (str != null) {
                    Locale locale = Locale.US;
                    strM = f33.m(locale, str, locale);
                } else {
                    strM = null;
                }
                String strK0 = u28.k0('.', u28.k0('/', bw7Var.a.z().i.q(), ""), "");
                Locale locale2 = Locale.US;
                String strM2 = f33.m(locale2, strK0, locale2);
                if (u28.T(strM2)) {
                    strM2 = null;
                }
                if (ye4.p(strM2, "json") || (strM != null && u28.G(strM, "json", false))) {
                    return new xr0(bw7Var, cy5Var);
                }
                return null;
            default:
                String str2 = bw7Var.b;
                if (str2 == null || !b38.B(str2, "video/", false)) {
                    return null;
                }
                return new av8(bw7Var.a, cy5Var);
        }
    }
}
