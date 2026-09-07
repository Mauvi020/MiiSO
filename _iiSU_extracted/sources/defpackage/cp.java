package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cp extends ep {
    public final String a;
    public final Throwable b;

    public cp(String str) {
        this.a = str;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp)) {
            return false;
        }
        cp cpVar = (cp) obj;
        return ye4.p(this.a, cpVar.a) && ye4.p(this.b, cpVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Throwable th = this.b;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "Error(message=" + this.a + ", throwable=" + this.b + ")";
    }

    public cp(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }
}
