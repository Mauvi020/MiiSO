package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bc2 {
    public final cl8 a;
    public final int[] b;

    public bc2(int i, cl8 cl8Var, int[] iArr) {
        if (iArr.length == 0) {
            v80.r0("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = cl8Var;
        this.b = iArr;
    }
}
