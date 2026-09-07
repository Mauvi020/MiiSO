package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r41 {
    public static final r41 i;
    public static final r41 j;
    public static final r41 k;
    public static final /* synthetic */ r41[] l;

    static {
        r41 r41Var = new r41("Default", 0);
        i = r41Var;
        r41 r41Var2 = new r41("Unfocused", 1);
        j = r41Var2;
        r41 r41Var3 = new r41("Checked", 2);
        k = r41Var3;
        l = new r41[]{r41Var, r41Var2, r41Var3};
    }

    public static r41 valueOf(String str) {
        return (r41) Enum.valueOf(r41.class, str);
    }

    public static r41[] values() {
        return (r41[]) l.clone();
    }
}
