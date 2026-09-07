package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yw6 {
    public final p07 a;
    public final int b;
    public final String c;

    public yw6(int i, p07 p07Var, String str) {
        this.a = p07Var;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yw6)) {
            return false;
        }
        yw6 yw6Var = (yw6) obj;
        return this.a.equals(yw6Var.a) && this.b == yw6Var.b && ye4.p(this.c, yw6Var.c);
    }

    public final int hashCode() {
        int iA = f33.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetroAchievementsWidgetTrackedRom(rom=");
        sb.append(this.a);
        sb.append(", consoleId=");
        sb.append(this.b);
        sb.append(", tabLabel=");
        return pk0.k(sb, this.c, ")");
    }
}
