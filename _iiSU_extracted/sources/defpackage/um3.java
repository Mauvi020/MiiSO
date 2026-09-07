package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class um3 {
    public final vm3 a;

    public um3(vm3 vm3Var) {
        this.a = vm3Var;
    }

    public static boolean b(w97 w97Var) {
        return w97Var != null && w97Var.i && w97Var.e > 1;
    }

    public final void a() {
        lp3 lp3Var = this.a.b;
        lp3Var.B0().setValue(Boolean.FALSE);
        c81 c81Var = (c81) lp3Var.p0().getValue();
        if ((c81Var != null ? c81Var.e : null) == b81.k) {
            lp3Var.p0().setValue(null);
        }
    }

    public final void c(boolean z) {
        vm3 vm3Var = this.a;
        lp3 lp3Var = vm3Var.b;
        if (!z || u39.q(vm3Var.a, "scraper")) {
            dw dwVarF = f();
            if (dwVarF != null) {
                bw bwVar = bw.a;
                if (bwVar.j("scraper")) {
                    bwVar.q("scraper", dwVarF);
                } else if (bwVar.b("scraper")) {
                    bwVar.o("scraper", dwVarF);
                }
            }
            lp3 lp3Var2 = vm3Var.b;
            lp3Var2.A0().setValue(Boolean.FALSE);
            a();
            lp3Var2.p0().setValue(null);
            lp3Var.p0().setValue(null);
            if (ye4.p(lp3Var.K().getValue(), j73.a)) {
                ((ur2) lp3Var.v().getValue()).a();
            } else {
                vm3Var.d.a();
            }
        }
    }

    public final boolean d() {
        vm3 vm3Var = this.a;
        lc7 lc7Var = vm3Var.c;
        ic7 ic7Var = lc7Var.c;
        w97 w97Var = lc7Var.b;
        if (ic7Var != null) {
            if (!(ic7Var instanceof hc7) || b(w97Var)) {
                o83.b(new d83("scraper"));
                return true;
            }
            a();
            return true;
        }
        if (w97Var != null) {
            if (!w97Var.i || b(w97Var)) {
                o83.b(new d83("scraper"));
                return true;
            }
            a();
            return true;
        }
        bw bwVar = bw.a;
        if (!bwVar.j("scraper")) {
            return false;
        }
        if (gk2.Y(vm3Var.a)) {
            o83.b(new d83("scraper"));
            return true;
        }
        bwVar.c("scraper");
        return false;
    }

    public final boolean e() {
        lc7 lc7Var = this.a.c;
        if (lc7Var.c == null && lc7Var.b == null && !bw.a.j("scraper")) {
            return false;
        }
        return d();
    }

    public final dw f() {
        vm3 vm3Var = this.a;
        Context context = vm3Var.a;
        lc7 lc7Var = vm3Var.c;
        ic7 ic7Var = lc7Var.c;
        w97 w97Var = lc7Var.b;
        if (ic7Var instanceof gc7) {
            gc7 gc7Var = (gc7) ic7Var;
            String str = gc7Var.b;
            String string = context.getString(R.string.home_scraper_select_match_message, gc7Var.c.d);
            string.getClass();
            return new dw(str, string, (Integer) null, (Integer) null, false, (String) null, (PendingIntent) null, false, false, 220);
        }
        if (!(ic7Var instanceof hc7)) {
            if (w97Var == null) {
                return null;
            }
            int i = w97Var.e;
            return new dw(w97Var.b, w97Var.c, Integer.valueOf(w97Var.d), Integer.valueOf(i), i <= 0, (String) null, (PendingIntent) null, false, false, 224);
        }
        hc7 hc7Var = (hc7) ic7Var;
        String str2 = hc7Var.b;
        String string2 = context.getString(R.string.home_scraper_select_image_message, hc7Var.c.d);
        string2.getClass();
        return new dw(str2, string2, (Integer) null, (Integer) null, false, (String) null, (PendingIntent) null, false, false, 220);
    }

    public final void g(w97 w97Var, boolean z) {
        w97Var.getClass();
        int i = w97Var.e;
        if (w97Var.i) {
            a();
            return;
        }
        dw dwVar = new dw(w97Var.b, w97Var.c, Integer.valueOf(w97Var.d), Integer.valueOf(i), i <= 0, (String) null, (PendingIntent) null, false, false, 224);
        bw bwVar = bw.a;
        if (bwVar.j("scraper")) {
            bwVar.q("scraper", dwVar);
        } else if (bwVar.b("scraper")) {
            bwVar.o("scraper", dwVar);
        }
        lp3 lp3Var = this.a.b;
        lp3Var.A0().setValue(Boolean.FALSE);
        a();
        lp3Var.p0().setValue(null);
        if (z) {
            hz7 hz7Var = o83.a;
            o83.b(new d83("scraper"));
        }
    }
}
