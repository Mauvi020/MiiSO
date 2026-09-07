package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zl0 implements qi2 {
    public static final zl0 a = new zl0();
    public static Boolean b;

    @Override // defpackage.qi2
    public final boolean b() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw qv7.h("canFocus is read before it is written");
    }

    @Override // defpackage.qi2
    public final void d(boolean z) {
        b = Boolean.valueOf(z);
    }
}
