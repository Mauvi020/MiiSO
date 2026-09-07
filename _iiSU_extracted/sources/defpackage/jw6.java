package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jw6 {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public jw6(int i, int i2, String str, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw6)) {
            return false;
        }
        jw6 jw6Var = (jw6) obj;
        return this.a == jw6Var.a && this.b == jw6Var.b && this.c.equals(jw6Var.c) && ye4.p(this.d, jw6Var.d);
    }

    public final int hashCode() {
        int iC = a68.c(f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return f33.l(j55.q("RetroAchievementsPreloadProgress(processed=", this.a, ", total=", this.b, ", stage="), this.c, ", currentLabel=", this.d, ")");
    }
}
