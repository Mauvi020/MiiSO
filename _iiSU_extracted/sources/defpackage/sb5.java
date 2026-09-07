package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb5 {
    public final rb5 a;
    public final String b;
    public final long c;
    public final File d;
    public final File e;
    public final lb5 f;
    public final int g;
    public final boolean h;

    public sb5(rb5 rb5Var, String str, long j, File file, File file2, lb5 lb5Var, int i, boolean z) {
        rb5Var.getClass();
        str.getClass();
        lb5Var.getClass();
        this.a = rb5Var;
        this.b = str;
        this.c = j;
        this.d = file;
        this.e = file2;
        this.f = lb5Var;
        this.g = i;
        this.h = z;
    }

    public final boolean a() {
        return this.h;
    }

    public final rb5 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb5)) {
            return false;
        }
        sb5 sb5Var = (sb5) obj;
        return this.a == sb5Var.a && ye4.p(this.b, sb5Var.b) && this.c == sb5Var.c && ye4.p(this.d, sb5Var.d) && ye4.p(this.e, sb5Var.e) && this.f == sb5Var.f && this.g == sb5Var.g && this.h == sb5Var.h;
    }

    public final int hashCode() {
        int iD = j55.d(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31);
        File file = this.d;
        int iHashCode = (iD + (file == null ? 0 : file.hashCode())) * 31;
        File file2 = this.e;
        return Boolean.hashCode(this.h) + f33.a(this.g, (this.f.hashCode() + ((iHashCode + (file2 != null ? file2.hashCode() : 0)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "MediaStorageRecoveryState(phase=" + this.a + ", reason=" + this.b + ", checkedAtElapsedMs=" + this.c + ", activeRoot=" + this.d + ", configuredRoot=" + this.e + ", fallbackReason=" + this.f + ", availableRootCount=" + this.g + ", fastRetryExhausted=" + this.h + ")";
    }
}
