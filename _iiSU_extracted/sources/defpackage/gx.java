package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class gx {
    public static final ex c = new ex(-1, false, false);
    public final boolean a;
    public final boolean b;

    static {
        new gx(-1, true, false);
        new gx(76, false, true);
        new gx(64, false, true);
    }

    public gx(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        if (z && z2) {
            ff1.j("Failed requirement.");
            throw null;
        }
    }
}
