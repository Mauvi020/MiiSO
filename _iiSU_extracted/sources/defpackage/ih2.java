package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ih2 {
    public static final ih2 i;
    public static final /* synthetic */ ih2[] j;

    /* JADX INFO: Fake field, exist only in values array */
    ih2 EF0;

    static {
        ih2 ih2Var = new ih2("Visible", 0);
        ih2 ih2Var2 = new ih2("Clip", 1);
        i = ih2Var2;
        j = new ih2[]{ih2Var, ih2Var2, new ih2("ExpandIndicator", 2), new ih2("ExpandOrCollapseIndicator", 3)};
    }

    public static ih2 valueOf(String str) {
        return (ih2) Enum.valueOf(ih2.class, str);
    }

    public static ih2[] values() {
        return (ih2[]) j.clone();
    }
}
