package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pa7 {
    public final int a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final LinkedHashSet f;
    public final long g;

    public pa7(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, LinkedHashSet linkedHashSet, long j) {
        this.a = i;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = arrayList4;
        this.f = linkedHashSet;
        this.g = j;
    }

    public final int a() {
        return this.e.size() + this.d.size() + this.c.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa7)) {
            return false;
        }
        pa7 pa7Var = (pa7) obj;
        return this.a == pa7Var.a && this.b.equals(pa7Var.b) && this.c.equals(pa7Var.c) && this.d.equals(pa7Var.d) && this.e.equals(pa7Var.e) && this.f.equals(pa7Var.f) && this.g == pa7Var.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + ((this.f.hashCode() + j55.e(this.e, j55.e(this.d, j55.e(this.c, j55.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreparedPatchRows(patchCount=");
        sb.append(this.a);
        sb.append(", identities=");
        sb.append(this.b);
        sb.append(", screenScraper=");
        sb.append(this.c);
        sb.append(", theGamesDb=");
        sb.append(this.d);
        sb.append(", steamGridDb=");
        sb.append(this.e);
        sb.append(", migratedRomIds=");
        sb.append(this.f);
        sb.append(", prepareDurationMs=");
        return j55.g(this.g, ")", sb);
    }
}
