package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class et {
    public static final et d = new dt().a();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public et(dt dtVar) {
        this.a = dtVar.a;
        this.b = dtVar.b;
        this.c = dtVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || et.class != obj.getClass()) {
            return false;
        }
        et etVar = (et) obj;
        return this.a == etVar.a && this.b == etVar.b && this.c == etVar.c;
    }

    public final int hashCode() {
        return ((this.a ? 1 : 0) << 2) + ((this.b ? 1 : 0) << 1) + (this.c ? 1 : 0);
    }
}
