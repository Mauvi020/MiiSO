package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ov extends gk2 {
    public final Object h;
    public final long i;

    public ov(long j, Object obj) {
        this.h = obj;
        this.i = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov)) {
            return false;
        }
        ov ovVar = (ov) obj;
        return this.h.equals(ovVar.h) && this.i == ovVar.i;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + (this.h.hashCode() * 31);
    }

    public final String toString() {
        return "BackHandlerInfo(owner=" + this.h + ", compositeKey=" + this.i + ')';
    }
}
