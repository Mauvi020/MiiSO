package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v33 {
    public final Context a;
    public final ev7 b;
    public final ev7 c;
    public um3 d;
    public ur2 e;

    public v33(Context context) {
        this.a = context;
        ev7 ev7Var = new ev7();
        this.b = ev7Var;
        this.c = ev7Var;
        this.e = new p5(23);
    }

    public final boolean a(String str) {
        str.getClass();
        return str.equals("scraper") || this.c.containsKey(str) || str.equals("onboarding_asset_prep") || str.equals("onboarding_hash_consoles") || str.equals("onboarding_pre_ra_data") || b38.B(str, "romm_download:", false);
    }

    public final boolean b(String str) {
        str.getClass();
        ur2 ur2Var = (ur2) this.c.get(str);
        if (ur2Var != null) {
            ur2Var.a();
            return true;
        }
        if (str.equals("scraper")) {
            this.e.a();
            bw.a.c(str);
            return true;
        }
        if (str.equals("onboarding_asset_prep") || str.equals("onboarding_hash_consoles") || str.equals("onboarding_pre_ra_data")) {
            zu5 zu5Var = ou4.f;
            if (zu5Var != null && ((Boolean) zu5Var.b(str)).booleanValue()) {
                return true;
            }
        } else if (b38.B(str, "romm_download:", false)) {
            or4 or4Var = jj2.e;
            boolean z = or4Var != null && ((Boolean) or4Var.b(str)).booleanValue();
            if (z) {
                bw bwVar = bw.a;
                if (bwVar.j(str)) {
                    bwVar.c(str);
                }
            }
            return z;
        }
        return false;
    }

    public final boolean c(String str) {
        um3 um3Var;
        str.getClass();
        return str.equals("scraper") && (um3Var = this.d) != null && um3Var.d();
    }

    public final void d() {
        Context context = this.a;
        Toast.makeText(context, context.getString(R.string.background_task_resume_unavailable), 0).show();
    }
}
