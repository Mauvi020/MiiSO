package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g48 {
    public static final g48 c;
    public boolean a;
    public long b;

    static {
        g48 g48Var = new g48();
        g48Var.b = -9223372036854775807L;
        g48Var.a = false;
        c = g48Var;
    }

    public long a() {
        if (this.a) {
            return Long.MAX_VALUE;
        }
        return Math.max(0L, this.b - System.nanoTime());
    }
}
