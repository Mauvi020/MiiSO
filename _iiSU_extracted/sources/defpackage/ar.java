package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ar {
    public final v84 a;
    public final f94 b;
    public final zq c;

    public ar(v84 v84Var, f94 f94Var, zq zqVar) {
        this.a = v84Var;
        this.b = f94Var;
        this.c = zqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar)) {
            return false;
        }
        ar arVar = (ar) obj;
        if (!this.a.equals(arVar.a)) {
            return false;
        }
        zq zqVar = arVar.c;
        zq zqVar2 = this.c;
        return ye4.p(zqVar2, zqVar) && zqVar2.a(this.b, arVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zq zqVar = this.c;
        return zqVar.b(this.b) + ((zqVar.hashCode() + iHashCode) * 31);
    }

    public final String toString() {
        return "Input(imageLoader=" + this.a + ", request=" + this.b + ", modelEqualityDelegate=" + this.c + ")";
    }
}
