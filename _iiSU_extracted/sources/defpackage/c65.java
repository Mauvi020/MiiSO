package defpackage;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c65 {
    public final Matcher a;
    public final CharSequence b;
    public b65 c;

    public c65(Matcher matcher, CharSequence charSequence) {
        charSequence.getClass();
        this.a = matcher;
        this.b = charSequence;
    }

    public final List a() {
        if (this.c == null) {
            this.c = new b65(this);
        }
        b65 b65Var = this.c;
        b65Var.getClass();
        return b65Var;
    }

    public final String b() {
        String strGroup = this.a.group();
        strGroup.getClass();
        return strGroup;
    }

    public final c65 c() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        return jj2.x(matcher2, iEnd, charSequence);
    }
}
