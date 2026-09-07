package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface ud5 {
    boolean a(wr2 wr2Var);

    Object c(ks2 ks2Var, Object obj);

    default ud5 d(ud5 ud5Var) {
        return ud5Var == rd5.b ? this : new av0(this, ud5Var);
    }
}
