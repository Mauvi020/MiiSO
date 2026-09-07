package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tg8 {
    public final sg8 a;
    public final List b;
    public final ng8 c;
    public final String d;
    public final Long e;
    public final Boolean f;

    public tg8(sg8 sg8Var, List list, ng8 ng8Var, String str, Long l, Boolean bool) {
        this.a = sg8Var;
        this.b = list;
        this.c = ng8Var;
        this.d = str;
        this.e = l;
        this.f = bool;
    }

    public final boolean a() {
        sg8 sg8Var = sg8.j;
        sg8 sg8Var2 = this.a;
        return sg8Var2 == sg8Var || sg8Var2 == sg8.k || sg8Var2 == sg8.l || sg8Var2 == sg8.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg8)) {
            return false;
        }
        tg8 tg8Var = (tg8) obj;
        return this.a == tg8Var.a && this.b.equals(tg8Var.b) && ye4.p(this.c, tg8Var.c) && ye4.p(this.d, tg8Var.d) && ye4.p(this.e, tg8Var.e) && ye4.p(this.f, tg8Var.f);
    }

    public final int hashCode() {
        int iE = a68.e(this.b, this.a.hashCode() * 31, 31);
        ng8 ng8Var = this.c;
        int iHashCode = (iE + (ng8Var == null ? 0 : ng8Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.e;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.f;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "ThemeVideoSafetyReport(level=" + this.a + ", reasons=" + this.b + ", metadata=" + this.c + ", contentSignature=" + this.d + ", estimatedBufferedBytes=" + this.e + ", decoderSupported=" + this.f + ")";
    }
}
