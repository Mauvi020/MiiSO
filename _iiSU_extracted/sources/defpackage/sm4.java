package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sm4 {
    public static final sm4 i;
    public static final sm4 j;
    public static final sm4 k;
    public static final sm4 l;
    public static final sm4 m;
    public static final sm4 n;
    public static final sm4 o;
    public static final sm4 p;
    public static final sm4 q;
    public static final sm4 r;
    public static final sm4 s;
    public static final sm4 t;
    public static final /* synthetic */ sm4[] u;

    static {
        sm4 sm4Var = new sm4("OpenBackgroundTask", 0);
        i = sm4Var;
        sm4 sm4Var2 = new sm4("OpenScraperTask", 1);
        j = sm4Var2;
        sm4 sm4Var3 = new sm4("OpenScraperSelection", 2);
        k = sm4Var3;
        sm4 sm4Var4 = new sm4("ResumeScraperTask", 3);
        l = sm4Var4;
        sm4 sm4Var5 = new sm4("OpenSettingsSubPage", 4);
        m = sm4Var5;
        sm4 sm4Var6 = new sm4("OpenDiscordSocial", 5);
        sm4 sm4Var7 = new sm4("RunLegacyHomeIconMigration", 6);
        n = sm4Var7;
        sm4 sm4Var8 = new sm4("ApplyStarterPackUpdate", 7);
        o = sm4Var8;
        sm4 sm4Var9 = new sm4("DownloadApkUpdate", 8);
        p = sm4Var9;
        sm4 sm4Var10 = new sm4("InstallApkUpdate", 9);
        q = sm4Var10;
        sm4 sm4Var11 = new sm4("ApplyArtifactUpdate", 10);
        r = sm4Var11;
        sm4 sm4Var12 = new sm4("GeneratePsVitaFiles", 11);
        s = sm4Var12;
        sm4 sm4Var13 = new sm4("DisableRomImportWarnings", 12);
        t = sm4Var13;
        u = new sm4[]{sm4Var, sm4Var2, sm4Var3, sm4Var4, sm4Var5, sm4Var6, sm4Var7, sm4Var8, sm4Var9, sm4Var10, sm4Var11, sm4Var12, sm4Var13};
    }

    public static sm4 valueOf(String str) {
        return (sm4) Enum.valueOf(sm4.class, str);
    }

    public static sm4[] values() {
        return (sm4[]) u.clone();
    }
}
