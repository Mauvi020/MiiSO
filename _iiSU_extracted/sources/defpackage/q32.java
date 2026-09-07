package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class q32 {
    public final ve6 a;
    public final nh1 b;
    public final String c;
    public final qj6 d;

    public q32(ve6 ve6Var, nh1 nh1Var, Context context) {
        ve6Var.getClass();
        nh1Var.getClass();
        context.getClass();
        this.a = ve6Var;
        this.b = nh1Var;
        String packageName = context.getPackageName();
        this.c = packageName;
        this.d = ve6Var.a();
        hz7 hz7Var = ml4.a;
        String strD = ((ue6) ve6Var.a().getValue()).d();
        String strC = ((ue6) ve6Var.a().getValue()).c();
        k26 k26VarI = ((ue6) ve6Var.a().getValue()).i();
        k26 k26VarH = ((ue6) ve6Var.a().getValue()).h();
        packageName.getClass();
        ml4.c(strD, strC, k26VarI, k26VarH, packageName);
    }

    public static String a(k26 k26Var) {
        if (k26Var == null) {
            return null;
        }
        return k26Var.b() + "(" + k26Var.a() + ")";
    }

    public final void b(ye4 ye4Var) {
        rz5 rz5VarB = this.a.b(new dk1(ye4Var, System.currentTimeMillis(), this));
        ue6 ue6Var = (ue6) rz5VarB.a();
        ue6 ue6Var2 = (ue6) rz5VarB.b();
        if (ye4.p(ue6Var, ue6Var2)) {
            return;
        }
        boolean zF = ue6Var.f();
        boolean zF2 = ue6Var2.f();
        nh1 nh1Var = this.b;
        if (zF != zF2) {
            nh1Var.b(ue6Var2.f());
        }
        Integer numO = ue6Var.o();
        int iIntValue = numO != null ? numO.intValue() : ue6Var.n();
        Integer numO2 = ue6Var2.o();
        int iIntValue2 = numO2 != null ? numO2.intValue() : ue6Var2.n();
        if (iIntValue != iIntValue2) {
            nh1Var.getClass();
            nh1.a(iIntValue2);
        }
        if (!ye4.p(ue6Var.e(), ue6Var2.e()) || !ye4.p(ue6Var.g(), ue6Var2.g())) {
            nh1Var.getClass();
        }
        ArrayList arrayList = new ArrayList();
        if (ue6Var.l() != ue6Var2.l()) {
            arrayList.add("systemSecondaryHomeEnabled=" + ue6Var2.l());
        }
        if (ue6Var.q() != ue6Var2.q()) {
            arrayList.add("thorMode=" + ue6Var2.q());
        }
        if (!ye4.p(ue6Var.e(), ue6Var2.e())) {
            arrayList.add("placement=" + ue6Var.e() + "→" + ue6Var2.e());
        }
        if (!ye4.p(ue6Var.i(), ue6Var2.i())) {
            arrayList.add("pendingInternal=" + a(ue6Var2.i()));
        }
        if (!ye4.p(ue6Var.h(), ue6Var2.h())) {
            arrayList.add("pendingExternal=" + a(ue6Var2.h()));
        }
        if (!ye4.p(ue6Var.b(), ue6Var2.b())) {
            arrayList.add("baseline=" + ue6Var2.b());
        }
        if (ue6Var.f() != ue6Var2.f()) {
            arrayList.add("keepAlive=" + ue6Var2.f());
        }
        if (ue6Var.n() != ue6Var2.n()) {
            arrayList.add("thorDisplayBase=" + ue6Var2.n());
        }
        if (!ye4.p(ue6Var.o(), ue6Var2.o())) {
            arrayList.add("thorDisplayOverride=" + ue6Var2.o());
        }
        if (ue6Var.m() != ue6Var2.m()) {
            arrayList.add("swapActive=" + ue6Var2.m());
        }
        if (!ye4.p(ue6Var.g(), ue6Var2.g())) {
            z85 z85VarG = ue6Var2.g();
            arrayList.add("mediaOnlyInteraction=" + (z85VarG != null ? z85VarG.a() : null));
        }
        String strI0 = ys0.I0(arrayList, " ", null, null, 0, null, 62);
        nh1Var.getClass();
        nh1.c(strI0);
        hz7 hz7Var = ml4.a;
        String strD = ue6Var2.d();
        String strC = ue6Var2.c();
        k26 k26VarI = ue6Var2.i();
        k26 k26VarH = ue6Var2.h();
        String str = this.c;
        str.getClass();
        ml4.c(strD, strC, k26VarI, k26VarH, str);
    }
}
