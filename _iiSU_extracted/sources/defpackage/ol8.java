package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol8 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;

    public ol8(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol8)) {
            return false;
        }
        ol8 ol8Var = (ol8) obj;
        return this.a.equals(ol8Var.a) && this.b.equals(ol8Var.b) && this.c.equals(ol8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + j55.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "TrackedAchievementsWidgetProjectionKey(widgetTargets=" + this.a + ", romTargets=" + this.b + ", tabs=" + this.c + ")";
    }
}
