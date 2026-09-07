package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l60 {
    public static final l60 i;
    public static final l60 j;
    public static final l60 k;
    public static final l60 l;
    public static final /* synthetic */ l60[] m;

    static {
        l60 l60Var = new l60("Fit", 0);
        i = l60Var;
        l60 l60Var2 = new l60("CoverCrop", 1);
        j = l60Var2;
        l60 l60Var3 = new l60("AnimatedCoverCrop", 2);
        k = l60Var3;
        l60 l60Var4 = new l60("EditorFullAspect", 3);
        l = l60Var4;
        m = new l60[]{l60Var, l60Var2, l60Var3, l60Var4};
    }

    public static l60 valueOf(String str) {
        return (l60) Enum.valueOf(l60.class, str);
    }

    public static l60[] values() {
        return (l60[]) m.clone();
    }
}
