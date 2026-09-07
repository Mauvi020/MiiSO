package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ev3 {
    public Context a;
    public lp3 b;
    public ur2 c;
    public String d;
    public String e;

    public final void a(boolean z) {
        lp3 lp3Var;
        String string;
        String string2;
        Context context = this.a;
        if (context == null || (lp3Var = this.b) == null) {
            return;
        }
        String str = this.d;
        String str2 = this.e;
        if (str != null) {
            bw bwVar = bw.a;
            if (bwVar.j(str)) {
                if (z) {
                    if (str2 == null || (string = context.getString(R.string.home_tab_migration_title, str2)) == null) {
                        string = context.getString(R.string.onboarding_asset_prep_title);
                        string.getClass();
                    }
                    if (str2 == null || (string2 = context.getString(R.string.home_assets_prepared_for_target, str2)) == null) {
                        string2 = context.getString(R.string.home_assets_prepared);
                        string2.getClass();
                    }
                    bw.a.f(str, string, string2, null);
                } else {
                    bwVar.c(str);
                }
                this.d = null;
                this.e = null;
                return;
            }
        }
        lp3Var.p0().setValue(null);
        this.d = null;
        this.e = null;
        ur2 ur2Var = this.c;
        if (ur2Var != null) {
            ur2Var.a();
        }
        this.d = null;
        this.e = null;
    }

    public final void b(final int i, final int i2, final String str) {
        final lp3 lp3Var;
        str.getClass();
        final Context context = this.a;
        if (context == null || (lp3Var = this.b) == null) {
            return;
        }
        String strConcat = this.d;
        if (strConcat == null) {
            strConcat = "tab_migration:".concat(str);
            this.d = strConcat;
            this.e = str;
        }
        final String str2 = strConcat;
        bw bwVar = bw.a;
        if (bwVar.j(str2)) {
            String string = context.getString(R.string.home_tab_migration_title, str);
            string.getClass();
            String string2 = context.getString(R.string.home_tab_migration_progress_message, Integer.valueOf(i), Integer.valueOf(i2));
            string2.getClass();
            bwVar.q(str2, new dw(string, string2, Integer.valueOf(i), Integer.valueOf(i2), false, (String) null, (PendingIntent) null, false, false, 1008));
            return;
        }
        String string3 = context.getString(R.string.home_tab_migration_title, str);
        string3.getClass();
        List listU0 = gh3.u0(new wr2() { // from class: bv3
            @Override // defpackage.wr2
            public final Object b(Object obj) {
                t41 t41Var = (t41) obj;
                t41Var.getClass();
                Context context2 = context;
                String string4 = context2.getString(R.string.onboarding_run_in_background);
                string4.getClass();
                String str3 = str2;
                String str4 = str;
                final int i3 = i;
                final int i4 = i2;
                t41.a(t41Var, "tab_migration_run_background", string4, null, null, null, false, false, false, null, new cv3(context2, str3, str4, i3, i4, lp3Var, this), 3580);
                String string5 = context2.getString(R.string.home_tab_migration_progress_label);
                string5.getClass();
                t41Var.j("tab_migration_progress", string5, new ur2() { // from class: dv3
                    @Override // defpackage.ur2
                    public final Object a() {
                        return j55.f(i3, i4, "/");
                    }
                });
                return gq8.a;
            }
        });
        c81 c81Var = (c81) lp3Var.p0().getValue();
        boolean zP = ye4.p(c81Var != null ? c81Var.a : null, string3);
        lp3Var.p0().setValue(new c81(string3, listU0, (ur2) null, (b81) null, (ur2) null, 124));
        if (zP) {
            return;
        }
        lh5 lh5VarO0 = lp3Var.o0();
        rx1.z((Number) lh5VarO0.getValue(), 1, lh5VarO0);
    }
}
