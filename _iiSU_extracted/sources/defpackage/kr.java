package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kr {
    public final Object a;
    public final zq b;
    public final v84 c;

    public kr(Object obj, zq zqVar, v84 v84Var) {
        this.a = obj;
        this.b = zqVar;
        this.c = v84Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr)) {
            return false;
        }
        kr krVar = (kr) obj;
        zq zqVar = krVar.b;
        zq zqVar2 = this.b;
        return ye4.p(zqVar2, zqVar) && zqVar2.a(this.a, krVar.a) && this.c.equals(krVar.c);
    }

    public final int hashCode() {
        zq zqVar = this.b;
        return this.c.hashCode() + ((zqVar.b(this.a) + (zqVar.hashCode() * 31)) * 31);
    }
}
