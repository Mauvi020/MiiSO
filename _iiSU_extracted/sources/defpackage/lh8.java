package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lh8 {
    public static final ThreadLocal a = new ThreadLocal();

    public static x92 a() {
        ThreadLocal threadLocal = a;
        x92 x92Var = (x92) threadLocal.get();
        if (x92Var != null) {
            return x92Var;
        }
        k00 k00Var = new k00(Thread.currentThread());
        threadLocal.set(k00Var);
        return k00Var;
    }
}
