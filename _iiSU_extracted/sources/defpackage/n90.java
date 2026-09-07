package defpackage;

import android.view.Display;
import android.view.View;
import com.iisulauncher.launcher.MainActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n90 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ n90(cp4 cp4Var, boolean z, boolean z2, pp8 pp8Var, ez7 ez7Var, ez7 ez7Var2, lh5 lh5Var) {
        this.i = 1;
        this.l = cp4Var;
        this.j = z;
        this.k = z2;
        this.m = pp8Var;
        this.n = ez7Var;
        this.o = ez7Var2;
        this.p = lh5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        switch (this.i) {
            case 0:
                h60 h60Var = (h60) this.l;
                String str = (String) this.m;
                View view = (View) this.n;
                boolean z = this.j;
                boolean z2 = this.k;
                ub0 ub0Var = (ub0) this.o;
                yc3 yc3Var = (yc3) this.p;
                i60 i60VarK = h60Var.k();
                Object obj = d40.a;
                Display display = view.getDisplay();
                n40 n40Var = new n40(str, display != null ? display.getDisplayId() : -1, z, z2, ub0Var != null, yc3Var.name(), h60Var.E, i60VarK.d, i60VarK.e, i60VarK.f, i60VarK.g, i60VarK.a, i60VarK.b, i60VarK.c, i60VarK.h);
                if (co6.e()) {
                    synchronized (d40.a) {
                        d40.d = n40Var;
                        d40.a("host", n40Var.b(), d40.g);
                    }
                }
                return gq8.a;
            case 1:
                cp4 cp4Var = (cp4) this.l;
                boolean z3 = this.j;
                boolean z4 = this.k;
                pp8 pp8Var = (pp8) this.m;
                ez7 ez7Var = (ez7) this.n;
                ez7 ez7Var2 = (ez7) this.o;
                lh5 lh5Var = (lh5) this.p;
                if (!((p32) ez7Var.getValue()).g || ((Boolean) ez7Var2.getValue()).booleanValue()) {
                    cp4Var.getClass();
                    if (ce8.c() && ((go4) lh5Var.getValue()).x1 > 0.0f && z3 && z4) {
                        pp8Var.k(true);
                    }
                }
                return gq8.a;
            default:
                n25 n25Var = (n25) this.l;
                pw1 pw1Var = (pw1) this.m;
                Integer num = (Integer) this.n;
                boolean z5 = this.j;
                boolean z6 = this.k;
                ja4 ja4Var = (ja4) this.o;
                ue6 ue6Var = (ue6) this.p;
                int i = MainActivity.P1;
                List list = sr1.a;
                nr1 nr1Var = sr1.n;
                Integer numValueOf = pw1Var != null ? Integer.valueOf(pw1Var.a) : null;
                a95 a95Var = ja4Var != null ? ja4Var.c : null;
                k26 k26Var = ue6Var.f;
                String str2 = k26Var != null ? k26Var.a : null;
                k26 k26Var2 = ue6Var.g;
                String str3 = k26Var2 != null ? k26Var2.a : null;
                StringBuilder sb = new StringBuilder("profile=");
                sb.append(nr1Var);
                sb.append(" content=");
                sb.append(n25Var);
                sb.append(" browser=");
                sb.append(numValueOf);
                sb.append(" detail=");
                sb.append(num);
                sb.append(" allow=");
                a68.u(" inactiveMedia=", " mediaOnlyInteraction=", sb, z5, z6);
                sb.append(a95Var);
                sb.append(" pendingInternal=");
                sb.append(str2);
                sb.append(" pendingExternal=");
                sb.append(str3);
                return sb.toString();
        }
    }

    public /* synthetic */ n90(Object obj, Object obj2, Object obj3, boolean z, boolean z2, Object obj4, Object obj5, int i) {
        this.i = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.j = z;
        this.k = z2;
        this.o = obj4;
        this.p = obj5;
    }
}
