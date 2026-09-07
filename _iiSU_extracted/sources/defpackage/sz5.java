package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sz5 {
    public final a55 a;

    public sz5(a55 a55Var) {
        this.a = a55Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sz5) {
            return "/web-widgets/".equals("/web-widgets/") && ((sz5) obj).a.equals(this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1553682280;
    }

    public final String toString() {
        return "Pair{/web-widgets/ " + this.a + "}";
    }
}
