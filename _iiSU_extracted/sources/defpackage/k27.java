package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k27 {
    public static final k27 i;
    public static final /* synthetic */ k27[] j;
    public static final /* synthetic */ i82 k;

    static {
        k27 k27Var = new k27("RomOnly", 0);
        i = k27Var;
        k27[] k27VarArr = {k27Var, new k27("RomAndEmulator", 1), new k27("RomEmulatorAndCore", 2)};
        j = k27VarArr;
        k = new i82(k27VarArr);
    }

    public static k27 valueOf(String str) {
        return (k27) Enum.valueOf(k27.class, str);
    }

    public static k27[] values() {
        return (k27[]) j.clone();
    }
}
