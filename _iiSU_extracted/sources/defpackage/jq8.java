package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jq8 extends gb1 {
    public static final jq8 k = new jq8();

    @Override // defpackage.gb1
    public final void S(eb1 eb1Var, Runnable runnable) {
        cl1.l.k.d(runnable, true, false);
    }

    @Override // defpackage.gb1
    public final void Z(eb1 eb1Var, Runnable runnable) {
        cl1.l.k.d(runnable, true, true);
    }

    @Override // defpackage.gb1
    public final gb1 b0(int i) {
        tj2.u(i);
        return i >= b88.d ? this : super.b0(i);
    }

    @Override // defpackage.gb1
    public final String toString() {
        return "Dispatchers.IO";
    }
}
