package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mz6 {
    public final String a;
    public final boolean b;
    public final String c;
    public final List d;
    public final List e;
    public final String f;
    public final long g;
    public final nz6 h;

    public mz6(String str, boolean z, String str2, List list, List list2, String str3, long j, nz6 nz6Var) {
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = list;
        this.e = list2;
        this.f = str3;
        this.g = j;
        this.h = nz6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz6)) {
            return false;
        }
        mz6 mz6Var = (mz6) obj;
        return ye4.p(this.a, mz6Var.a) && this.b == mz6Var.b && ye4.p(this.c, mz6Var.c) && ye4.p(this.d, mz6Var.d) && ye4.p(this.e, mz6Var.e) && ye4.p(this.f, mz6Var.f) && this.g == mz6Var.g && ye4.p(this.h, mz6Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = a68.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iE = a68.e(this.e, a68.e(this.d, (iD + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31);
        String str3 = this.f;
        int iD2 = j55.d(this.g, (iE + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        nz6 nz6Var = this.h;
        return iD2 + (nz6Var != null ? nz6Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbQ = a68.q("RomEsDeEntry(iconPath=", this.a, ", hasIcon=", ", titlePath=", this.b);
        qv7.w(sbQ, this.c, ", heroPaths=", this.d, ", slidePaths=");
        sbQ.append(this.e);
        sbQ.append(", portraitPath=");
        sbQ.append(this.f);
        sbQ.append(", checkedAt=");
        sbQ.append(this.g);
        sbQ.append(", metadata=");
        sbQ.append(this.h);
        sbQ.append(")");
        return sbQ.toString();
    }
}
