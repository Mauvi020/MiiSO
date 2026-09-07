package defpackage;

import android.content.Context;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m24 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ String k;
    public final /* synthetic */ t24 l;
    public final /* synthetic */ String m;

    public /* synthetic */ m24(Context context, String str, t24 t24Var, String str2, int i) {
        this.i = i;
        this.j = context;
        this.k = str;
        this.l = t24Var;
        this.m = str2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        String str = this.m;
        t24 t24Var = this.l;
        String str2 = this.k;
        Context context = this.j;
        t41 t41Var = (t41) obj;
        switch (i) {
            case 0:
                t41Var.getClass();
                fm2.T(t41Var, context, str2, t24Var, new c24(str));
                break;
            default:
                t41Var.getClass();
                Locale locale = Locale.US;
                fm2.T(t41Var, context, str2, t24Var, new a24(f33.m(locale, str, locale)));
                break;
        }
        return gq8Var;
    }
}
