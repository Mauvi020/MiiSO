package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sh3 {
    public final Context a;
    public final nb1 b;
    public final lp3 c;
    public final ad3 d;
    public final th3 e;
    public final ks2 f;
    public ze0 g;
    public boolean h;

    public sh3(Context context, nb1 nb1Var, lp3 lp3Var, ad3 ad3Var, th3 th3Var, ks2 ks2Var) {
        ad3Var.getClass();
        th3Var.getClass();
        ks2Var.getClass();
        this.a = context;
        this.b = nb1Var;
        this.c = lp3Var;
        this.d = ad3Var;
        this.e = th3Var;
        this.f = ks2Var;
    }

    public final void a(p07 p07Var, String str) {
        str.getClass();
        p07Var.getClass();
        ad3 ad3Var = this.d;
        int iH = ad3Var.i.h() + 1;
        ad3Var.i.k(iH);
        n06 n06Var = ad3Var.j;
        n06Var.k(n06Var.h() + 1);
        ad3Var.a.setValue(str);
        ad3Var.b.setValue(p07Var);
        ad3Var.b(v62.i);
        ad3Var.e.setValue(Boolean.TRUE);
        ad3Var.f.setValue(Boolean.FALSE);
        ad3Var.g.setValue(this.a.getString(R.string.home_icon_dialog_searching, p07Var.d));
        ad3Var.a(null);
        xe4.n0(this.b, null, null, new c70(this, p07Var, iH, (p91) null, 1), 3);
    }
}
