package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ai4 {
    public static final ThreadLocal a = ThreadLocal.withInitial(new v50(1));

    public static boolean a() {
        Integer num = (Integer) a.get();
        return (num != null ? num.intValue() : 0) > 0;
    }
}
