package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface qm8 {
    default boolean a(Enum r2, Enum r3) {
        return r2.equals(b()) && r3.equals(c());
    }

    Object b();

    Object c();
}
