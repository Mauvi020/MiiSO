package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class au {
    public static final ej7 j;
    public static final au k;
    public static final au l;
    public static final /* synthetic */ au[] m;
    public static final /* synthetic */ i82 n;
    public final long i;

    static {
        au auVar = new au(0, 0L, "OFF");
        l = auVar;
        au auVar2 = new au(1, 1L, "DAILY");
        au auVar3 = new au(2, 3L, "EVERY_3_DAYS");
        au[] auVarArr = {auVar, auVar2, auVar3, new au(3, 7L, "WEEKLY"), new au(4, 14L, "EVERY_14_DAYS")};
        m = auVarArr;
        n = new i82(auVarArr);
        j = new ej7(14);
        k = auVar3;
    }

    public au(int i, long j2, String str) {
        this.i = j2;
    }

    public static au valueOf(String str) {
        return (au) Enum.valueOf(au.class, str);
    }

    public static au[] values() {
        return (au[]) m.clone();
    }

    public final long a() {
        return this.i;
    }
}
