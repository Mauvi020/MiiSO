package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn5 implements nn5 {
    public final String a;
    public final ArrayList b;
    public final String c;

    public pn5(String str, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
        this.c = j55.k("stack_", str, "_", ((ym4) ys0.J0(arrayList)).a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn5)) {
            return false;
        }
        pn5 pn5Var = (pn5) obj;
        return ye4.p(this.a, pn5Var.a) && this.b.equals(pn5Var.b);
    }

    @Override // defpackage.nn5
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NotificationsHistoryStackEntry(stackKey=" + this.a + ", records=" + this.b + ")";
    }
}
