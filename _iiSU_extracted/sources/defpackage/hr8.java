package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hr8 {
    public static final hr8 i;
    public static final hr8 j;
    public static final /* synthetic */ hr8[] k;

    static {
        hr8 hr8Var = new hr8("Stable", 0);
        i = hr8Var;
        hr8 hr8Var2 = new hr8("Nightly", 1);
        j = hr8Var2;
        k = new hr8[]{hr8Var, hr8Var2};
    }

    public static hr8 valueOf(String str) {
        return (hr8) Enum.valueOf(hr8.class, str);
    }

    public static hr8[] values() {
        return (hr8[]) k.clone();
    }
}
