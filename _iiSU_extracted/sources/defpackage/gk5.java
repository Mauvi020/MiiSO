package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gk5 {
    public static final /* synthetic */ gk5[] i = {new gk5("Horizontal", 0), new gk5("Vertical", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    gk5 EF5;

    public static gk5 valueOf(String str) {
        return (gk5) Enum.valueOf(gk5.class, str);
    }

    public static gk5[] values() {
        return (gk5[]) i.clone();
    }
}
