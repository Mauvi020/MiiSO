package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j07 {
    public static final boolean a = co6.f("RomIndexer");
    public static final on6 b = new on6("(?i)\\(Disc\\s*(\\d+)\\)");
    public static final on6 c = new on6("(?i)^(USA|EUR|JPN|JAP|EU|Europe|Japan|Proto|Prototype|Beta|Rev\\s?\\d*|Sample|Demo|Kiosk|Unl|Hack|Прот|プロ|験|版)");
    public static final on6 d = new on6("(?i)\\b(en|fr|it|pl|de|es|nl|no|sv|pt|ru|jp|ko|cn|zh)\\b");
    public static final on6 e = new on6("[\\[\\]]");
    public static final on6 f = new on6("(?i)(?<![0-9a-f])0100[0-9a-f]{12}(?![0-9a-f])");
    public static final on6 g = new on6("(?i)^v(?:er(?:sion)?)?\\s*\\d{4,}$");
    public static final on6 h = new on6("(?i)(?:^|\\s)v(?:er(?:sion)?)?\\s*\\d{4,}\\s*$");
    public static final on6 i = new on6("(?i)^(?:0100[0-9a-f]{12}|[0-9a-f]{32})$");
    public static final on6 j = new on6("(?i)(?:^|[\\s._\\-])(update|upd|dlc|patch|control|program|meta|manual|delta|cnmt)(?:$|[\\s._\\-])");
}
