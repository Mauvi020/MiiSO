package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bc7 {
    public final p07 a;
    public final String b;
    public final String c;
    public final ga7 d;
    public final jc7 e;
    public final ec7 f;

    public bc7(p07 p07Var, String str, String str2, ga7 ga7Var, jc7 jc7Var, ec7 ec7Var) {
        p07Var.getClass();
        ga7Var.getClass();
        jc7Var.getClass();
        ec7Var.getClass();
        this.a = p07Var;
        this.b = str;
        this.c = str2;
        this.d = ga7Var;
        this.e = jc7Var;
        this.f = ec7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc7)) {
            return false;
        }
        bc7 bc7Var = (bc7) obj;
        return ye4.p(this.a, bc7Var.a) && ye4.p(this.b, bc7Var.b) && ye4.p(this.c, bc7Var.c) && this.d == bc7Var.d && this.e == bc7Var.e && ye4.p(this.f, bc7Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ScraperRomJob(rom=" + this.a + ", tabLabel=" + this.b + ", customQuery=" + this.c + ", mediaDownloadMode=" + this.d + ", selectionStrategy=" + this.e + ", preferences=" + this.f + ")";
    }
}
