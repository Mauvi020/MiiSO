package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class us5 {
    public final b72 a;
    public final String b;
    public final String c;
    public final c72 d;
    public final List e;

    public us5(b72 b72Var, String str, String str2, c72 c72Var, List list) {
        c72Var.getClass();
        this.a = b72Var;
        this.b = str;
        this.c = str2;
        this.d = c72Var;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us5)) {
            return false;
        }
        us5 us5Var = (us5) obj;
        return ye4.p(this.a, us5Var.a) && ye4.p(this.b, us5Var.b) && ye4.p(this.c, us5Var.c) && this.d == us5Var.d && this.e.equals(us5Var.e);
    }

    public final int hashCode() {
        b72 b72Var = this.a;
        int iHashCode = (b72Var == null ? 0 : b72Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnboardingDetectedEmulator(emulator=");
        sb.append(this.a);
        sb.append(", command=");
        sb.append(this.b);
        sb.append(", commandLabel=");
        sb.append(this.c);
        sb.append(", routeType=");
        sb.append(this.d);
        sb.append(", packages=");
        return a68.m(sb, this.e, ")");
    }
}
