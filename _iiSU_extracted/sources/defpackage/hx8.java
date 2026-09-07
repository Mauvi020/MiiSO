package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface hx8 {
    default bx8 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default bx8 b(Class cls, hg5 hg5Var) {
        return a(cls);
    }

    default bx8 c(fq0 fq0Var, hg5 hg5Var) {
        return b(ou4.P(fq0Var), hg5Var);
    }
}
