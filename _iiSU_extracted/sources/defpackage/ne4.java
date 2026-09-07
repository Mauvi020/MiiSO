package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ne4 {
    public final int a;
    public final int b;
    public final ns4 c;

    public ne4(int i, int i2, ns4 ns4Var) {
        this.a = i;
        this.b = i2;
        this.c = ns4Var;
        if (i < 0) {
            yb4.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        yb4.a("size should be > 0");
    }
}
