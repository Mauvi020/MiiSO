package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qw3 {
    public final fw3 a;
    public final Context b;
    public final List c;
    public final ur2 d;

    public qw3(fw3 fw3Var, Context context, List list, ur2 ur2Var) {
        list.getClass();
        this.a = fw3Var;
        this.b = context;
        this.c = list;
        this.d = ur2Var;
    }

    public final void a(q97 q97Var) {
        List list = this.c;
        list.getClass();
        kw3 kw3Var = this.a.f;
        this.d.a();
        ij1.Q(kw3Var.d, q97Var, list, ga7.i, true, null, 48);
        fn4 fn4Var = fn4.a;
        Context context = this.b;
        String string = context.getString(R.string.home_scraper_source_label);
        String strG = pk0.g(R.string.home_scraper_update_title, context, string);
        String string2 = context.getString(R.string.home_scraper_started_popup, q97Var.b);
        string2.getClass();
        fn4Var.t(new xm4(string, strG, string2, zm4.i, tm4.k, null, false, 224));
    }
}
