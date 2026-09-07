package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mp4 {
    public final ol2 a;
    public final float b;
    public final float c;
    public final vc8 d;
    public final boolean e;

    public mp4(ol2 ol2Var, float f, float f2, vc8 vc8Var, int i) {
        ol2Var = (i & 1) != 0 ? null : ol2Var;
        f = (i & 2) != 0 ? 1.0f : f;
        f2 = (i & 4) != 0 ? 1.0f : f2;
        vc8Var = (i & 8) != 0 ? null : vc8Var;
        boolean z = (i & 16) != 0;
        this.a = ol2Var;
        this.b = f;
        this.c = f2;
        this.d = vc8Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp4)) {
            return false;
        }
        mp4 mp4Var = (mp4) obj;
        return ye4.p(this.a, mp4Var.a) && Float.compare(this.b, mp4Var.b) == 0 && Float.compare(this.c, mp4Var.c) == 0 && ye4.p(this.d, mp4Var.d) && this.e == mp4Var.e;
    }

    public final int hashCode() {
        ol2 ol2Var = this.a;
        int iC = rx1.c(this.c, rx1.c(this.b, (ol2Var == null ? 0 : ol2Var.i) * 31, 31), 31);
        vc8 vc8Var = this.d;
        return Boolean.hashCode(this.e) + ((iC + (vc8Var != null ? Long.hashCode(vc8Var.a) : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LauncherTextTuning(fontWeight=");
        sb.append(this.a);
        sb.append(", sizeScale=");
        sb.append(this.b);
        sb.append(", lineHeightScale=");
        sb.append(this.c);
        sb.append(", letterSpacing=");
        sb.append(this.d);
        sb.append(", useDefaultLetterSpacing=");
        return j55.n(sb, this.e, ")");
    }
}
