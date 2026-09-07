package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zw0 implements qs2 {
    public final /* synthetic */ int i;

    public /* synthetic */ zw0(int i) {
        this.i = i;
    }

    @Override // defpackage.qs2
    public final Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ud5 ud5Var = (ud5) obj;
                String str = (String) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                u41 u41Var = (u41) obj4;
                ls2 ls2Var = (ls2) obj5;
                ur2 ur2Var = (ur2) obj6;
                ky0 ky0Var = (ky0) obj7;
                int iIntValue = ((Integer) obj8).intValue();
                int i2 = (iIntValue & 6) == 0 ? (ky0Var.f(ud5Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i2 |= ky0Var.f(str) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i2 |= ky0Var.g(zBooleanValue) ? 256 : 128;
                }
                if ((iIntValue & 3072) == 0) {
                    i2 |= ky0Var.f(u41Var) ? 2048 : 1024;
                }
                if ((iIntValue & 24576) == 0) {
                    i2 |= ky0Var.h(ls2Var) ? 16384 : 8192;
                }
                if ((iIntValue & 196608) == 0) {
                    i2 |= ky0Var.h(ur2Var) ? 131072 : 65536;
                }
                if (!ky0Var.U(i2 & 1, (599187 & i2) != 599186)) {
                    ky0Var.X();
                } else {
                    m91.c(str, zBooleanValue, u41Var, ud5Var, ls2Var, ur2Var, ky0Var, ((i2 >> 3) & 1022) | ((i2 << 9) & 7168) | (57344 & i2) | (i2 & 458752));
                }
                break;
            case 1:
                ((Integer) obj2).intValue();
                ((Integer) obj3).intValue();
                ((Boolean) obj8).booleanValue();
                ((String) obj).getClass();
                ((List) obj4).getClass();
                break;
            case 2:
                ((Integer) obj2).intValue();
                ((Integer) obj3).intValue();
                ((Boolean) obj4).booleanValue();
                ((Boolean) obj5).booleanValue();
                ((String) obj).getClass();
                break;
            default:
                ((Boolean) obj4).booleanValue();
                ((Boolean) obj5).booleanValue();
                ((String) obj).getClass();
                ((List) obj2).getClass();
                ((ga7) obj6).getClass();
                ((jc7) obj7).getClass();
                ((ec7) obj8).getClass();
                break;
        }
        return gq8Var;
    }
}
