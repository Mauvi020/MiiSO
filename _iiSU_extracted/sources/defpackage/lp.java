package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lp {
    public final boolean a;
    public final boolean b;
    public final kp c;
    public final boolean d;
    public final String e;
    public final String f;

    public lp(boolean z, boolean z2, kp kpVar, boolean z3, String str, String str2) {
        this.a = z;
        this.b = z2;
        this.c = kpVar;
        this.d = z3;
        this.e = str;
        this.f = str2;
    }

    public static lp a(lp lpVar, boolean z, boolean z2, kp kpVar, boolean z3, String str, String str2, int i) {
        if ((i & 1) != 0) {
            z = lpVar.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = lpVar.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            kpVar = lpVar.c;
        }
        kp kpVar2 = kpVar;
        if ((i & 8) != 0) {
            z3 = lpVar.d;
        }
        boolean z6 = z3;
        if ((i & 16) != 0) {
            str = lpVar.e;
        }
        String str3 = str;
        if ((i & 32) != 0) {
            str2 = lpVar.f;
        }
        lpVar.getClass();
        return new lp(z4, z5, kpVar2, z6, str3, str2);
    }

    public final kp b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp)) {
            return false;
        }
        lp lpVar = (lp) obj;
        return this.a == lpVar.a && this.b == lpVar.b && ye4.p(this.c, lpVar.c) && this.d == lpVar.d && ye4.p(this.e, lpVar.e) && ye4.p(this.f, lpVar.f);
    }

    public final int hashCode() {
        int iD = a68.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        kp kpVar = this.c;
        int iD2 = a68.d((iD + (kpVar == null ? 0 : kpVar.hashCode())) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (iD2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("ArtifactUpdateState(isChecking=", this.a, ", hasChecked=", this.b, ", updateAvailable=");
        sbO.append(this.c);
        sbO.append(", isApplying=");
        sbO.append(this.d);
        sbO.append(", error=");
        return f33.l(sbO, this.e, ", installedVersion=", this.f, ")");
    }

    public /* synthetic */ lp() {
        this(false, false, null, false, null, null);
    }
}
