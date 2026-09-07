package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aj4 {
    public final String a;
    public final String b;

    static {
        ft8.y(0);
        ft8.y(1);
    }

    public aj4(String str, String str2) {
        this.a = ft8.F(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && aj4.class == obj.getClass()) {
            aj4 aj4Var = (aj4) obj;
            if (ft8.a(this.a, aj4Var.a) && ft8.a(this.b, aj4Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
