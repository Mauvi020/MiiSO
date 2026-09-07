package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj7 {
    public static final bj7 i;
    public static final /* synthetic */ bj7[] j;

    static {
        bj7 bj7Var = new bj7("EditableText", 0);
        i = bj7Var;
        j = new bj7[]{bj7Var, new bj7("StaticText", 1)};
    }

    public static bj7 valueOf(String str) {
        return (bj7) Enum.valueOf(bj7.class, str);
    }

    public static bj7[] values() {
        return (bj7[]) j.clone();
    }
}
