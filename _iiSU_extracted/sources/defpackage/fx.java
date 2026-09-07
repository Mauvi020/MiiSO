package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx {
    public static final /* synthetic */ fx[] i = {new fx("PRESENT", 0), new fx("ABSENT", 1), new fx("PRESENT_OPTIONAL", 2), new fx("ABSENT_OPTIONAL", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    fx EF5;

    public static fx valueOf(String str) {
        return (fx) Enum.valueOf(fx.class, str);
    }

    public static fx[] values() {
        return (fx[]) i.clone();
    }
}
