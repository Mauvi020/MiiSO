package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gt7 {
    public static final gt7 i;
    public static final gt7 j;
    public static final /* synthetic */ gt7[] k;

    static {
        gt7 gt7Var = new gt7("THUMB", 0);
        i = gt7Var;
        gt7 gt7Var2 = new gt7("TRACK", 1);
        j = gt7Var2;
        k = new gt7[]{gt7Var, gt7Var2};
    }

    public static gt7 valueOf(String str) {
        return (gt7) Enum.valueOf(gt7.class, str);
    }

    public static gt7[] values() {
        return (gt7[]) k.clone();
    }
}
