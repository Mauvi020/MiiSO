package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yu4 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;

    public yu4(List list, int i, int i2, int i3) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final int a() {
        return this.c;
    }

    public final List b() {
        return this.a;
    }

    public final int c() {
        return this.d;
    }

    public final int d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu4)) {
            return false;
        }
        yu4 yu4Var = (yu4) obj;
        return this.a.equals(yu4Var.a) && this.b == yu4Var.b && this.c == yu4Var.c && this.d == yu4Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LegacyRomScraperMetadataExtraction(patches=");
        sb.append(this.a);
        sb.append(", skippedUnsafeLegacyChars=");
        sb.append(this.b);
        sb.append(", legacyPatchCount=");
        return qv7.i(this.c, this.d, ", skippedOversizeSplitEntries=", ")", sb);
    }
}
