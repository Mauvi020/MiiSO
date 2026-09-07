package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d96 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;

    public d96(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d96)) {
            return false;
        }
        d96 d96Var = (d96) obj;
        return this.a.equals(d96Var.a) && this.b.equals(d96Var.b) && this.c.equals(d96Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + j55.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "PlaytimeRecoveryState(entries=" + this.a + ", completedSessions=" + this.b + ", recentEntryIds=" + this.c + ")";
    }
}
