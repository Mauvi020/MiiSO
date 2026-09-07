package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o07 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final List h;

    public o07(int i, int i2, int i3, int i4, int i5, int i6, int i7, List list) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o07)) {
            return false;
        }
        o07 o07Var = (o07) obj;
        return this.a == o07Var.a && this.b == o07Var.b && this.c == o07Var.c && this.d == o07Var.d && this.e == o07Var.e && this.f == o07Var.f && this.g == o07Var.g && this.h.equals(o07Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + f33.a(this.g, f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("RomIndexingSummary(indexedTabCount=", this.a, ", matchedRomCount=", this.b, ", discoveredFileCount=");
        pk0.r(this.c, this.d, ", missingDirectoryCount=", ", temporarilyUnavailableDirectoryCount=", sbQ);
        pk0.r(this.e, this.f, ", noSupportedRomDirectoryCount=", ", emptyDirectoryCount=", sbQ);
        sbQ.append(this.g);
        sbQ.append(", issueDetails=");
        sbQ.append(this.h);
        sbQ.append(")");
        return sbQ.toString();
    }
}
