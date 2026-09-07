package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z90 {
    public static final z90 i;
    public static final z90 j;
    public static final z90 k;
    public static final z90 l;
    public static final z90 m;
    public static final z90 n;
    public static final z90 o;
    public static final /* synthetic */ z90[] p;

    static {
        z90 z90Var = new z90("Left", 0);
        i = z90Var;
        z90 z90Var2 = new z90("Right", 1);
        j = z90Var2;
        z90 z90Var3 = new z90("Up", 2);
        k = z90Var3;
        z90 z90Var4 = new z90("Down", 3);
        l = z90Var4;
        z90 z90Var5 = new z90("Accept", 4);
        z90 z90Var6 = new z90("Back", 5);
        m = z90Var6;
        z90 z90Var7 = new z90("ToggleMode", 6);
        z90 z90Var8 = new z90("PagePrevious", 7);
        n = z90Var8;
        z90 z90Var9 = new z90("PageNext", 8);
        o = z90Var9;
        p = new z90[]{z90Var, z90Var2, z90Var3, z90Var4, z90Var5, z90Var6, z90Var7, z90Var8, z90Var9};
    }

    public static z90 valueOf(String str) {
        return (z90) Enum.valueOf(z90.class, str);
    }

    public static z90[] values() {
        return (z90[]) p.clone();
    }
}
