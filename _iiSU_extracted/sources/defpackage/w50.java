package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w50 {
    public static final ThreadLocal a;

    static {
        ThreadLocal threadLocalWithInitial = ThreadLocal.withInitial(new v50(0));
        threadLocalWithInitial.getClass();
        a = threadLocalWithInitial;
    }

    public static boolean b() {
        return ye4.p(a.get(), Boolean.TRUE);
    }
}
