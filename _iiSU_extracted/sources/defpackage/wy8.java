package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wy8 {
    public final String a;
    public final String b;
    public final a55 c;

    public wy8(a55 a55Var) {
        if ("/web-widgets/".charAt(0) != '/') {
            ff1.j("Path should start with a slash '/'.");
            throw null;
        }
        this.a = "localhost";
        this.b = "/web-widgets/";
        this.c = a55Var;
    }
}
