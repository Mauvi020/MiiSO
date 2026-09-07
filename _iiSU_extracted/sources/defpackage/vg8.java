package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vg8 {
    public final String a;
    public final String b;
    public final boolean c;
    public final Float d;
    public final boolean e;
    public final String f;

    public vg8(String str, String str2, boolean z, Float f, boolean z2, String str3) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = f;
        this.e = z2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg8)) {
            return false;
        }
        vg8 vg8Var = (vg8) obj;
        return this.a.equals(vg8Var.a) && ye4.p(this.b, vg8Var.b) && this.c == vg8Var.c && ye4.p(this.d, vg8Var.d) && this.e == vg8Var.e && this.f.equals(vg8Var.f);
    }

    public final int hashCode() {
        int iD = a68.d(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Float f = this.d;
        return this.f.hashCode() + a68.d((iD + (f == null ? 0 : f.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ThemeVideoTranscodeJob(key=", this.a, ", themeName=", this.b, ", isDarkMode=");
        sbP.append(this.c);
        sbP.append(", progress=");
        sbP.append(this.d);
        sbP.append(", indeterminate=");
        sbP.append(this.e);
        sbP.append(", label=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }
}
