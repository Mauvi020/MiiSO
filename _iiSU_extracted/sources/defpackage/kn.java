package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kn {
    public final in a;
    public final String b;
    public final ax4 c;
    public final bl d;
    public final String e;

    public kn(in inVar, String str, ax4 ax4Var, bl blVar, String str2) {
        this.a = inVar;
        this.b = str;
        this.c = ax4Var;
        this.d = blVar;
        this.e = str2;
    }

    public static kn a(kn knVar, in inVar, String str, ax4 ax4Var, bl blVar, String str2, int i) {
        if ((i & 1) != 0) {
            inVar = knVar.a;
        }
        in inVar2 = inVar;
        if ((i & 2) != 0) {
            str = knVar.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            ax4Var = knVar.c;
        }
        ax4 ax4Var2 = ax4Var;
        if ((i & 8) != 0) {
            blVar = knVar.d;
        }
        bl blVar2 = blVar;
        if ((i & 16) != 0) {
            str2 = knVar.e;
        }
        knVar.getClass();
        inVar2.getClass();
        ax4Var2.getClass();
        blVar2.getClass();
        return new kn(inVar2, str3, ax4Var2, blVar2, str2);
    }

    public final String b() {
        return this.e;
    }

    public final ax4 c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn)) {
            return false;
        }
        kn knVar = (kn) obj;
        return this.a == knVar.a && ye4.p(this.b, knVar.b) && this.c == knVar.c && this.d == knVar.d && ye4.p(this.e, knVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppPreferences(launchPreference=");
        sb.append(this.a);
        sb.append(", linkedAppPackage=");
        sb.append(this.b);
        sb.append(", linkedAppBehavior=");
        sb.append(this.c);
        sb.append(", classificationOverride=");
        sb.append(this.d);
        sb.append(", customName=");
        return pk0.k(sb, this.e, ")");
    }

    public /* synthetic */ kn() {
        this(in.i, null, ax4.i, bl.i, null);
    }
}
