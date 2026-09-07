package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o70 {
    public final List a;
    public final wn8 b;
    public final rz5 c;
    public final rz5 d;
    public final rz5 e;
    public final List f;
    public final long g;

    public o70(List list, wn8 wn8Var, rz5 rz5Var, rz5 rz5Var2, rz5 rz5Var3, List list2, long j) {
        list.getClass();
        wn8Var.getClass();
        rz5Var.getClass();
        rz5Var2.getClass();
        rz5Var3.getClass();
        list2.getClass();
        this.a = list;
        this.b = wn8Var;
        this.c = rz5Var;
        this.d = rz5Var2;
        this.e = rz5Var3;
        this.f = list2;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o70)) {
            return false;
        }
        o70 o70Var = (o70) obj;
        return ye4.p(this.a, o70Var.a) && ye4.p(this.b, o70Var.b) && ye4.p(this.c, o70Var.c) && ye4.p(this.d, o70Var.d) && ye4.p(this.e, o70Var.e) && ye4.p(this.f, o70Var.f) && this.g == o70Var.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + a68.e(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserBaseUiInputs(installedApps=");
        sb.append(this.a);
        sb.append(", settingsWithConsoles=");
        sb.append(this.b);
        sb.append(", searchFilters=");
        sb.append(this.c);
        sb.append(", refreshState=");
        sb.append(this.d);
        sb.append(", romState=");
        sb.append(this.e);
        sb.append(", rommCollections=");
        sb.append(this.f);
        sb.append(", metadataRevision=");
        return j55.g(this.g, ")", sb);
    }
}
