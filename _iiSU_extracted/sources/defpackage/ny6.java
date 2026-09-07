package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ny6 {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final String g;
    public final String h;
    public final long i;
    public final long j;
    public final mz6 k;

    public ny6(String str, boolean z, String str2, String str3, List list, List list2, String str4, String str5, long j, long j2, mz6 mz6Var) {
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = list2;
        this.g = str4;
        this.h = str5;
        this.i = j;
        this.j = j2;
        this.k = mz6Var;
    }

    public static ny6 a(ny6 ny6Var, String str, boolean z, String str2, String str3, ArrayList arrayList, ArrayList arrayList2, String str4, String str5, long j, long j2, mz6 mz6Var, int i) {
        if ((i & 1) != 0) {
            str = ny6Var.a;
        }
        String str6 = str;
        boolean z2 = (i & 2) != 0 ? ny6Var.b : z;
        String str7 = (i & 4) != 0 ? ny6Var.c : str2;
        String str8 = (i & 8) != 0 ? ny6Var.d : str3;
        List list = (i & 16) != 0 ? ny6Var.e : arrayList;
        List list2 = (i & 32) != 0 ? ny6Var.f : arrayList2;
        String str9 = (i & 64) != 0 ? ny6Var.g : str4;
        String str10 = (i & 128) != 0 ? ny6Var.h : str5;
        long j3 = (i & 256) != 0 ? ny6Var.i : j;
        long j4 = (i & 512) != 0 ? ny6Var.j : j2;
        mz6 mz6Var2 = (i & 1024) != 0 ? ny6Var.k : mz6Var;
        list.getClass();
        list2.getClass();
        return new ny6(str6, z2, str7, str8, list, list2, str9, str10, j3, j4, mz6Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny6)) {
            return false;
        }
        ny6 ny6Var = (ny6) obj;
        return ye4.p(this.a, ny6Var.a) && this.b == ny6Var.b && ye4.p(this.c, ny6Var.c) && ye4.p(this.d, ny6Var.d) && ye4.p(this.e, ny6Var.e) && ye4.p(this.f, ny6Var.f) && ye4.p(this.g, ny6Var.g) && ye4.p(this.h, ny6Var.h) && this.i == ny6Var.i && this.j == ny6Var.j && ye4.p(this.k, ny6Var.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = a68.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iE = a68.e(this.f, a68.e(this.e, (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31);
        String str4 = this.g;
        int iHashCode2 = (iE + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iD2 = j55.d(this.j, j55.d(this.i, (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31, 31), 31);
        mz6 mz6Var = this.k;
        return iD2 + (mz6Var != null ? mz6Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbQ = a68.q("RomAssetIndexEntry(iconPath=", this.a, ", hasIcon=", ", homeIconPath=", this.b);
        a68.v(sbQ, this.c, ", titlePath=", this.d, ", heroPaths=");
        pk0.z(", slidePaths=", ", portraitPath=", sbQ, this.e, this.f);
        a68.v(sbQ, this.g, ", soundbitePath=", this.h, ", lastChecked=");
        sbQ.append(this.i);
        qv7.q(this.j, ", detailCheckedAt=", ", esDe=", sbQ);
        sbQ.append(this.k);
        sbQ.append(")");
        return sbQ.toString();
    }
}
