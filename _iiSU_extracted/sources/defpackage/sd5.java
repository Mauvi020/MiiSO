package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface sd5 extends ud5 {
    @Override // defpackage.ud5
    default boolean a(wr2 wr2Var) {
        return ((Boolean) wr2Var.b(this)).booleanValue();
    }

    @Override // defpackage.ud5
    default Object c(ks2 ks2Var, Object obj) {
        return ks2Var.q(obj, this);
    }
}
