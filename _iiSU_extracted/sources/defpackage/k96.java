package defpackage;

import com.iisulauncher.launcher.playtime.PlaytimeEntry;
import com.iisulauncher.launcher.playtime.PlaytimeSession;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k96 {
    public final Map a;
    public final PlaytimeEntry b;
    public final PlaytimeSession c;

    public k96(Map map, PlaytimeEntry playtimeEntry, PlaytimeSession playtimeSession) {
        this.a = map;
        this.b = playtimeEntry;
        this.c = playtimeSession;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k96)) {
            return false;
        }
        k96 k96Var = (k96) obj;
        return this.a.equals(k96Var.a) && this.b.equals(k96Var.b) && this.c.equals(k96Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FinalizedPlaytimeUpdate(entries=" + this.a + ", entry=" + this.b + ", session=" + this.c + ")";
    }
}
