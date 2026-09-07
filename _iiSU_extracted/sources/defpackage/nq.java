package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nq {
    public final pq a;
    public final mq b;
    public final String c;
    public final String d;

    public nq(pq pqVar, mq mqVar, String str, String str2) {
        pqVar.getClass();
        mqVar.getClass();
        this.a = pqVar;
        this.b = mqVar;
        this.c = str;
        this.d = str2;
    }

    public static nq a(nq nqVar, pq pqVar, mq mqVar, String str, String str2, int i) {
        if ((i & 1) != 0) {
            pqVar = nqVar.a;
        }
        if ((i & 2) != 0) {
            mqVar = nqVar.b;
        }
        if ((i & 4) != 0) {
            str = nqVar.c;
        }
        if ((i & 8) != 0) {
            str2 = nqVar.d;
        }
        nqVar.getClass();
        pqVar.getClass();
        mqVar.getClass();
        return new nq(pqVar, mqVar, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq)) {
            return false;
        }
        nq nqVar = (nq) obj;
        return this.a == nqVar.a && this.b == nqVar.b && ye4.p(this.c, nqVar.c) && ye4.p(this.d, nqVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetRootPreference(location=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(this.b);
        sb.append(", customTreeUri=");
        return f33.l(sb, this.c, ", customPath=", this.d, ")");
    }

    public /* synthetic */ nq(pq pqVar, int i) {
        this((i & 1) != 0 ? pq.i : pqVar, mq.i, null, null);
    }
}
