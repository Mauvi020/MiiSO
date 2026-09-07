package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kq5 implements oo8 {
    public final /* synthetic */ int i;

    public kq5(int i) {
        this.i = i;
    }

    @Override // defpackage.oo8
    public final no8 create(ey2 ey2Var, wo8 wo8Var) {
        if (wo8Var.a == Object.class) {
            return new lq5(ey2Var, this.i);
        }
        return null;
    }
}
