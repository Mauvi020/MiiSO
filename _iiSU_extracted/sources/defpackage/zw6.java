package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zw6 {
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;
    public final List g;

    public zw6(int i, int i2, String str, String str2, String str3, Integer num, List list) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = num;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zw6)) {
            return false;
        }
        zw6 zw6Var = (zw6) obj;
        return this.a == zw6Var.a && this.b == zw6Var.b && ye4.p(this.c, zw6Var.c) && ye4.p(this.d, zw6Var.d) && ye4.p(this.e, zw6Var.e) && ye4.p(this.f, zw6Var.f) && ye4.p(this.g, zw6Var.g);
    }

    public final int hashCode() {
        int iC = a68.c(f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f;
        return this.g.hashCode() + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("RetroBatchProgressState(processed=", this.a, ", total=", this.b, ", phase=");
        a68.v(sbQ, this.c, ", currentRom=", this.d, ", currentFolderOrConsole=");
        sbQ.append(this.e);
        sbQ.append(", attempt=");
        sbQ.append(this.f);
        sbQ.append(", recentLogs=");
        return a68.m(sbQ, this.g, ")");
    }

    public /* synthetic */ zw6(String str, int i, String str2, int i2, String str3) {
        this(0, i, str, (i2 & 8) != 0 ? null : str2, str3, null, v62.i);
    }
}
