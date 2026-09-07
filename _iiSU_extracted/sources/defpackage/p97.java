package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p97 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;

    public p97(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
        this.e = arrayList5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p97)) {
            return false;
        }
        p97 p97Var = (p97) obj;
        return this.a.equals(p97Var.a) && this.b.equals(p97Var.b) && this.c.equals(p97Var.c) && this.d.equals(p97Var.d) && this.e.equals(p97Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + j55.e(this.d, j55.e(this.c, j55.e(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "ScraperCommittedMetadataState(identities=" + this.a + ", screenScraper=" + this.b + ", theGamesDb=" + this.c + ", steamGridDb=" + this.d + ", storageMetadata=" + this.e + ")";
    }
}
