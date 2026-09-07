package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mr2 {
    public static final mr2 i;
    public static final mr2 j;
    public static final mr2 k;
    public static final mr2 l;
    public static final mr2 m;
    public static final mr2 n;
    public static final mr2 o;
    public static final mr2 p;
    public static final mr2 q;
    public static final mr2 r;
    public static final mr2 s;
    public static final mr2 t;
    public static final /* synthetic */ mr2[] u;

    static {
        mr2 mr2Var = new mr2("PREPARING", 0);
        i = mr2Var;
        mr2 mr2Var2 = new mr2("COLLECTING_APP_DATA", 1);
        j = mr2Var2;
        mr2 mr2Var3 = new mr2("SCANNING_MEDIA", 2);
        k = mr2Var3;
        mr2 mr2Var4 = new mr2("WRITING_ARCHIVE", 3);
        l = mr2Var4;
        mr2 mr2Var5 = new mr2("ENCRYPTING", 4);
        m = mr2Var5;
        mr2 mr2Var6 = new mr2("DECRYPTING", 5);
        n = mr2Var6;
        mr2 mr2Var7 = new mr2("VALIDATING", 6);
        o = mr2Var7;
        mr2 mr2Var8 = new mr2("APPLYING_APP_DATA", 7);
        p = mr2Var8;
        mr2 mr2Var9 = new mr2("STAGING_MEDIA", 8);
        q = mr2Var9;
        mr2 mr2Var10 = new mr2("COMMITTING_MEDIA", 9);
        r = mr2Var10;
        mr2 mr2Var11 = new mr2("RECONNECTING_FOLDERS", 10);
        s = mr2Var11;
        mr2 mr2Var12 = new mr2("COMPLETE", 11);
        t = mr2Var12;
        u = new mr2[]{mr2Var, mr2Var2, mr2Var3, mr2Var4, mr2Var5, mr2Var6, mr2Var7, mr2Var8, mr2Var9, mr2Var10, mr2Var11, mr2Var12};
    }

    public static mr2 valueOf(String str) {
        return (mr2) Enum.valueOf(mr2.class, str);
    }

    public static mr2[] values() {
        return (mr2[]) u.clone();
    }
}
