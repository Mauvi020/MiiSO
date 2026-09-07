package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v90 {
    public final ag2 a;
    public final ag2 b;
    public final ag2 c;

    public v90(ag2 ag2Var, qj6 qj6Var, qj6 qj6Var2) {
        ag2Var.getClass();
        qj6Var.getClass();
        qj6Var2.getClass();
        this.a = ag2Var;
        this.b = qj6Var;
        this.c = qj6Var2;
    }

    public final ag2 a() {
        return this.b;
    }

    public final ag2 b() {
        return this.c;
    }

    public final ag2 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v90)) {
            return false;
        }
        v90 v90Var = (v90) obj;
        return ye4.p(this.a, v90Var.a) && ye4.p(this.b, v90Var.b) && ye4.p(this.c, v90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BrowserHostSettingsSource(settings=" + this.a + ", backgroundSkrimOpacity=" + this.b + ", dualScreenBackgroundSkrimMask=" + this.c + ")";
    }
}
