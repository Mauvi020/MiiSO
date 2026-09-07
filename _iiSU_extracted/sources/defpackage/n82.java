package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n82 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final Long f;

    public n82(String str, String str2, boolean z, boolean z2, String str3, Long l) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = str3;
        this.f = l;
    }

    public static n82 a(n82 n82Var, String str, String str2, boolean z, boolean z2, String str3, Long l, int i) {
        if ((i & 1) != 0) {
            str = n82Var.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = n82Var.b;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            z = n82Var.c;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = n82Var.d;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            str3 = n82Var.e;
        }
        String str6 = str3;
        if ((i & 32) != 0) {
            l = n82Var.f;
        }
        return new n82(str4, str5, z3, z4, str6, l);
    }

    public final boolean b() {
        String str = this.b;
        return !(str == null || u28.T(str));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n82)) {
            return false;
        }
        n82 n82Var = (n82) obj;
        return ye4.p(this.a, n82Var.a) && ye4.p(this.b, n82Var.b) && this.c == n82Var.c && this.d == n82Var.d && ye4.p(this.e, n82Var.e) && ye4.p(this.f, n82Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iD = a68.d(a68.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        String str3 = this.e;
        int iHashCode2 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.f;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("EsDeLinkState(rootTreeUri=", this.a, ", rootPath=", this.b, ", isAccessible=");
        a68.u(", isSyncing=", ", lastSyncMessage=", sbP, this.c, this.d);
        sbP.append(this.e);
        sbP.append(", lastSyncAt=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ n82() {
        this(null, null, false, false, null, null);
    }
}
