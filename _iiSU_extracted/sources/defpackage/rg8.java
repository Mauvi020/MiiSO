package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg8 {
    public final qg8 a;
    public final boolean b;
    public final boolean c;

    public rg8(qg8 qg8Var, boolean z, boolean z2) {
        this.a = qg8Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg8)) {
            return false;
        }
        rg8 rg8Var = (rg8) obj;
        return this.a.equals(rg8Var.a) && this.b == rg8Var.b && this.c == rg8Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + a68.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThemeVideoPlaybackRecoveryCandidate(attempt=");
        sb.append(this.a);
        sb.append(", crashed=");
        sb.append(this.b);
        sb.append(", safeModeActive=");
        return j55.n(sb, this.c, ")");
    }
}
