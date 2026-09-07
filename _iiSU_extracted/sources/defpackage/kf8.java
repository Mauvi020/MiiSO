package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kf8 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final File e;
    public final File f;
    public final File g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final boolean l;
    public final Float m;
    public final String n;

    public /* synthetic */ kf8(String str, String str2, boolean z, File file, File file2, File file3, int i, int i2, int i3, String str3, boolean z2, Float f, String str4, int i4) {
        this(str, str2, z, false, file, (i4 & 32) != 0 ? file : file2, (i4 & 64) != 0 ? null : file3, (i4 & 128) != 0 ? 0 : i, (i4 & 256) != 0 ? 0 : i2, (i4 & 512) != 0 ? 0 : i3, (i4 & 1024) != 0 ? null : str3, (i4 & 2048) != 0 ? false : z2, (i4 & 4096) != 0 ? null : f, (i4 & 8192) != 0 ? null : str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf8)) {
            return false;
        }
        kf8 kf8Var = (kf8) obj;
        return ye4.p(this.a, kf8Var.a) && ye4.p(this.b, kf8Var.b) && this.c == kf8Var.c && this.d == kf8Var.d && ye4.p(this.e, kf8Var.e) && ye4.p(this.f, kf8Var.f) && ye4.p(this.g, kf8Var.g) && this.h == kf8Var.h && this.i == kf8Var.i && this.j == kf8Var.j && ye4.p(this.k, kf8Var.k) && this.l == kf8Var.l && ye4.p(this.m, kf8Var.m) && ye4.p(this.n, kf8Var.n);
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        File file = this.e;
        int iHashCode = (iD + (file == null ? 0 : file.hashCode())) * 31;
        File file2 = this.f;
        int iHashCode2 = (iHashCode + (file2 == null ? 0 : file2.hashCode())) * 31;
        File file3 = this.g;
        int iA = f33.a(this.j, f33.a(this.i, f33.a(this.h, (iHashCode2 + (file3 == null ? 0 : file3.hashCode())) * 31, 31), 31), 31);
        String str = this.k;
        int iD2 = a68.d((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.l);
        Float f = this.m;
        int iHashCode3 = (iD2 + (f == null ? 0 : f.hashCode())) * 31;
        String str2 = this.n;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ThemeOption(name=", this.a, ", displayName=", this.b, ", isSelected=");
        a68.u(", isDefault=", ", previewFile=", sbP, this.c, this.d);
        sbP.append(this.e);
        sbP.append(", lightPreviewFile=");
        sbP.append(this.f);
        sbP.append(", darkPreviewFile=");
        sbP.append(this.g);
        sbP.append(", videoCount=");
        sbP.append(this.h);
        sbP.append(", optimizedVideoCount=");
        pk0.r(this.i, this.j, ", riskyVideoCount=", ", riskyVideoDescription=", sbP);
        f33.x(sbP, this.k, ", isTranscoding=", this.l, ", transcodeProgress=");
        sbP.append(this.m);
        sbP.append(", transcodeLabel=");
        sbP.append(this.n);
        sbP.append(")");
        return sbP.toString();
    }

    public kf8(String str, String str2, boolean z, boolean z2, File file, File file2, File file3, int i, int i2, int i3, String str3, boolean z3, Float f, String str4) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = file;
        this.f = file2;
        this.g = file3;
        this.h = i;
        this.i = i2;
        this.j = i3;
        this.k = str3;
        this.l = z3;
        this.m = f;
        this.n = str4;
    }
}
