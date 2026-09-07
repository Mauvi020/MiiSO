package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c51 {
    public final List a;
    public final boolean b;
    public final boolean c;

    public c51(List list, boolean z, boolean z2) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c51)) {
            return false;
        }
        c51 c51Var = (c51) obj;
        return ye4.p(this.a, c51Var.a) && this.b == c51Var.b && this.c == c51Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + a68.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionGroupEntryMediaPreview(selections=");
        sb.append(this.a);
        sb.append(", fitContent=");
        sb.append(this.b);
        sb.append(", overlayDetails=");
        return j55.n(sb, this.c, ")");
    }

    public /* synthetic */ c51(int i, List list) {
        this(list, (i & 2) == 0, false);
    }
}
