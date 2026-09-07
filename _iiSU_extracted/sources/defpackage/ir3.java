package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ir3 implements qs2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ir3(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.qs2
    public final Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) throws Throwable {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj9 = this.j;
        switch (i) {
            case 0:
                hr3 hr3Var = (hr3) obj9;
                g20 g20Var = (g20) obj;
                tg3 tg3Var = (tg3) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                gy1 gy1Var = (gy1) obj4;
                boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                boolean zBooleanValue3 = ((Boolean) obj6).booleanValue();
                ky0 ky0Var = (ky0) obj7;
                int iIntValue = ((Integer) obj8).intValue();
                g20Var.getClass();
                tg3Var.getClass();
                int i2 = (iIntValue & 6) == 0 ? (ky0Var.f(g20Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i2 |= ky0Var.d(tg3Var.ordinal()) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i2 |= ky0Var.g(zBooleanValue) ? 256 : 128;
                }
                if ((iIntValue & 3072) == 0) {
                    i2 |= ky0Var.c(gy1Var.i) ? 2048 : 1024;
                }
                if ((iIntValue & 24576) == 0) {
                    i2 |= ky0Var.g(zBooleanValue2) ? 16384 : 8192;
                }
                if ((iIntValue & 196608) == 0) {
                    i2 |= ky0Var.g(zBooleanValue3) ? 131072 : 65536;
                }
                if (!ky0Var.U(i2 & 1, (599187 & i2) != 599186)) {
                    ky0Var.X();
                } else {
                    yi6.u(g20Var, tg3Var, zBooleanValue, gy1Var.i, zBooleanValue2, zBooleanValue3, hr3Var, ky0Var, i2 & 524286);
                }
                break;
            default:
                rd7 rd7Var = (rd7) obj9;
                String str = (String) obj;
                List list = (List) obj2;
                boolean zBooleanValue4 = ((Boolean) obj4).booleanValue();
                boolean zBooleanValue5 = ((Boolean) obj5).booleanValue();
                ga7 ga7Var = (ga7) obj6;
                jc7 jc7Var = (jc7) obj7;
                ec7 ec7Var = (ec7) obj8;
                str.getClass();
                list.getClass();
                ga7Var.getClass();
                jc7Var.getClass();
                ec7Var.getClass();
                rd7Var.getClass();
                xe4.n0(ye4.L(rd7Var), null, null, new hd7(rd7Var, str, zBooleanValue5, zBooleanValue4, ga7Var, jc7Var, ec7Var, list, (String) obj3, null), 3);
                break;
        }
        return gq8Var;
    }
}
