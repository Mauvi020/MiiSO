package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jy4 {
    public final Object a;
    public q10 b = new q10();
    public boolean c;
    public boolean d;

    public jy4(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jy4.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((jy4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
