package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ju {
    public final au a;
    public final hu b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;
    public final String g;

    public ju(au auVar, hu huVar, String str, String str2, Long l, Long l2, String str3) {
        auVar.getClass();
        this.a = auVar;
        this.b = huVar;
        this.c = str;
        this.d = str2;
        this.e = l;
        this.f = l2;
        this.g = str3;
    }

    public final au a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final Long d() {
        return this.f;
    }

    public final String e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju)) {
            return false;
        }
        ju juVar = (ju) obj;
        return this.a == juVar.a && this.b == juVar.b && this.c.equals(juVar.c) && ye4.p(this.d, juVar.d) && ye4.p(this.e, juVar.e) && ye4.p(this.f, juVar.f) && ye4.p(this.g, juVar.g);
    }

    public final Long f() {
        return this.e;
    }

    public final int hashCode() {
        int iC = a68.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoBackupStatus(cadence=");
        sb.append(this.a);
        sb.append(", destinationKind=");
        sb.append(this.b);
        sb.append(", destinationLabel=");
        a68.v(sb, this.c, ", destinationTreeUri=", this.d, ", lastSuccessEpochMs=");
        sb.append(this.e);
        sb.append(", lastBackupSizeBytes=");
        sb.append(this.f);
        sb.append(", lastFailureMessage=");
        return pk0.k(sb, this.g, ")");
    }
}
