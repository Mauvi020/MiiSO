package defpackage;

import android.view.Display;
import com.iisulauncher.launcher.MainActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v15 implements ur2 {
    public final /* synthetic */ ue6 A;
    public final /* synthetic */ n25 i;
    public final /* synthetic */ p32 j;
    public final /* synthetic */ pw1 k;
    public final /* synthetic */ pw1 l;
    public final /* synthetic */ pw1 m;
    public final /* synthetic */ pw1 n;
    public final /* synthetic */ pw1 o;
    public final /* synthetic */ Integer p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ ja4 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ o33 u;
    public final /* synthetic */ o33 v;
    public final /* synthetic */ b46 w;
    public final /* synthetic */ b46 x;
    public final /* synthetic */ go4 y;
    public final /* synthetic */ MainActivity z;

    public /* synthetic */ v15(n25 n25Var, p32 p32Var, pw1 pw1Var, pw1 pw1Var2, pw1 pw1Var3, pw1 pw1Var4, pw1 pw1Var5, Integer num, boolean z, boolean z2, ja4 ja4Var, boolean z3, o33 o33Var, o33 o33Var2, b46 b46Var, b46 b46Var2, go4 go4Var, MainActivity mainActivity, ue6 ue6Var) {
        this.i = n25Var;
        this.j = p32Var;
        this.k = pw1Var;
        this.l = pw1Var2;
        this.m = pw1Var3;
        this.n = pw1Var4;
        this.o = pw1Var5;
        this.p = num;
        this.q = z;
        this.r = z2;
        this.s = ja4Var;
        this.t = z3;
        this.u = o33Var;
        this.v = o33Var2;
        this.w = b46Var;
        this.x = b46Var2;
        this.y = go4Var;
        this.z = mainActivity;
        this.A = ue6Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        Display display;
        n25 n25Var = this.i;
        p32 p32Var = this.j;
        pw1 pw1Var = this.k;
        pw1 pw1Var2 = this.l;
        pw1 pw1Var3 = this.m;
        pw1 pw1Var4 = this.n;
        pw1 pw1Var5 = this.o;
        Integer num = this.p;
        boolean z = this.q;
        boolean z2 = this.r;
        ja4 ja4Var = this.s;
        boolean z3 = this.t;
        o33 o33Var = this.u;
        o33 o33Var2 = this.v;
        b46 b46Var = this.w;
        b46 b46Var2 = this.x;
        go4 go4Var = this.y;
        MainActivity mainActivity = this.z;
        ue6 ue6Var = this.A;
        int i = MainActivity.P1;
        List list = sr1.a;
        nr1 nr1Var = sr1.n;
        List list2 = p32Var.a;
        a95 a95Var = ja4Var != null ? ja4Var.c : null;
        b32 b32Var = go4Var.h;
        c32 c32Var = go4Var.i;
        Integer num2 = mainActivity.u0;
        l32 l32Var = mainActivity.g0;
        Integer numValueOf = (l32Var == null || (display = l32Var.getDisplay()) == null) ? null : Integer.valueOf(display.getDisplayId());
        k26 k26Var = ue6Var.f;
        String str = k26Var != null ? k26Var.a : null;
        k26 k26Var2 = ue6Var.g;
        return "profile=" + nr1Var + " content=" + n25Var + " stateDisplays=" + list2 + " primary=" + pw1Var + " external=" + pw1Var2 + " resolvedDetail=" + pw1Var3 + " browser=" + pw1Var4 + " detail=" + pw1Var5 + " detailDisplay=" + num + " allow=" + z + " inactiveMedia=" + z2 + " mediaOnlyInteraction=" + a95Var + " ordinaryExternal=" + z3 + " visualArrangement=" + o33Var + " routingArrangement=" + o33Var2 + " desiredPlacement=" + b46Var + " routingPlacement=" + b46Var2 + " settingsHome=" + b32Var + " inactiveSurface=" + c32Var + " suppressedLaunch=" + num2 + " currentPresentation=" + numValueOf + " pendingInternal=" + str + " pendingExternal=" + (k26Var2 != null ? k26Var2.a : null);
    }
}
