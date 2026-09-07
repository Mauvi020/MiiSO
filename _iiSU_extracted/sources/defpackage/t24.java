package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t24 {
    public final nb1 a;
    public final Context b;
    public final z24 c;
    public final q06 d;
    public final q06 e;
    public final q06 f;
    public final HashSet g;
    public final HashMap h;

    public t24(Context context, nb1 nb1Var) {
        nb1Var.getClass();
        this.a = nb1Var;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        applicationContext.getClass();
        this.c = new z24(applicationContext);
        this.d = bk2.O(w24.f);
        this.e = bk2.O(v62.i);
        this.f = bk2.O(w62.i);
        this.g = new HashSet();
        this.h = new HashMap();
        p91 p91Var = null;
        xe4.n0(nb1Var, null, null, new q24(this, p91Var, 0), 3);
        xe4.n0(nb1Var, null, null, new uk1(this, p91Var, 16), 3);
    }

    public final b34 a(String str) {
        Map map = c().d;
        Locale locale = Locale.US;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        b34 b34Var = (b34) map.get(lowerCase);
        return b34Var == null ? b34.o : b34Var;
    }

    public final b34 b(ul2 ul2Var) {
        ul2Var.getClass();
        if (ul2Var.equals(b24.l)) {
            return c().c;
        }
        if (ul2Var instanceof a24) {
            return a(((a24) ul2Var).l).b(c().c);
        }
        if (!(ul2Var instanceof c24)) {
            ff1.m();
            return null;
        }
        String str = ((c24) ul2Var).l;
        String strN0 = u28.n0('/', str, str);
        b34 b34Var = (b34) c().e.get(str);
        if (b34Var == null) {
            b34Var = b34.o;
        }
        return b34Var.b(a(strN0)).b(c().c);
    }

    public final w24 c() {
        return (w24) this.d.getValue();
    }
}
