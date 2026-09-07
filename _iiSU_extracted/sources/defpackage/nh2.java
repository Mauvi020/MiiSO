package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh2 implements l57 {
    public static final nh2 a = new nh2();

    @Override // defpackage.l57
    public final ud5 b(ud5 ud5Var, float f, boolean z) {
        if (f <= 0.0d) {
            tb4.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return ud5Var.d(new cr4(f, true));
    }
}
