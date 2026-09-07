package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 {
    public static final f0 c;
    public static final f0 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (z0.l) {
            d = null;
            c = null;
        } else {
            d = new f0(null, false);
            c = new f0(null, true);
        }
    }

    public f0(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
