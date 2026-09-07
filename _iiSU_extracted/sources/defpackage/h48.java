package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface h48 {
    default z38 b(byte[] bArr, int i, int i2) {
        oh2 oh2Var = aa4.j;
        x94 x94Var = new x94();
        l(bArr, 0, i2, g48.c, new v5(27, x94Var));
        return new oc1(x94Var.g());
    }

    void l(byte[] bArr, int i, int i2, g48 g48Var, f21 f21Var);

    default void reset() {
    }
}
