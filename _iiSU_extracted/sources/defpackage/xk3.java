package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xk3 {
    public final yk3 a;

    public xk3(yk3 yk3Var) {
        this.a = yk3Var;
    }

    public final aj0 a(String str) {
        str.getClass();
        yk3 yk3Var = this.a;
        lp3 lp3Var = yk3Var.a;
        ze0 ze0Var = yk3Var.b;
        aj0 aj0Var = (aj0) ze0Var.j0.get(str);
        if (aj0Var == null) {
            aj0Var = ze0Var.f0;
        }
        aj0 aj0Var2 = aj0Var;
        wx2 wx2Var = aj0Var2.a;
        Integer num = (Integer) lp3Var.h0().getValue();
        int iIntValue = num != null ? num.intValue() : wx2Var.a;
        Integer num2 = (Integer) ((Map) lp3Var.g0().getValue()).get(str);
        int iIntValue2 = num2 != null ? num2.intValue() : wx2Var.b;
        wx2Var.getClass();
        return aj0.a(aj0Var2, new wx2(iIntValue, iIntValue2), 0, 0, 0, 0, 126).d();
    }
}
