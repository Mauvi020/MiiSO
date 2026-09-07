package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rc {
    public final Context a;
    public final rp1 b;
    public final long c;
    public final hz5 d;

    public rc(Context context, rp1 rp1Var, long j, hz5 hz5Var) {
        this.a = context;
        this.b = rp1Var;
        this.c = j;
        this.d = hz5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!rc.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        rc rcVar = (rc) obj;
        return ye4.p(this.a, rcVar.a) && ye4.p(this.b, rcVar.b) && et0.c(this.c, rcVar.c) && ye4.p(this.d, rcVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = et0.i;
        return this.d.hashCode() + j55.d(this.c, iHashCode, 31);
    }
}
