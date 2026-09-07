package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bl {
    public static final bl i;
    public static final bl j;
    public static final bl k;
    public static final bl l;
    public static final /* synthetic */ bl[] m;
    public static final /* synthetic */ i82 n;

    static {
        bl blVar = new bl("Derived", 0);
        i = blVar;
        bl blVar2 = new bl("App", 1);
        j = blVar2;
        bl blVar3 = new bl("Emulator", 2);
        k = blVar3;
        bl blVar4 = new bl("Game", 3);
        l = blVar4;
        bl[] blVarArr = {blVar, blVar2, blVar3, blVar4};
        m = blVarArr;
        n = new i82(blVarArr);
    }

    public static bl valueOf(String str) {
        return (bl) Enum.valueOf(bl.class, str);
    }

    public static bl[] values() {
        return (bl[]) m.clone();
    }
}
