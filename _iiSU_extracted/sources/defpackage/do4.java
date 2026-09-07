package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class do4 {
    public final Object a;
    public final Object b;

    public do4(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final Object a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof do4)) {
            return false;
        }
        do4 do4Var = (do4) obj;
        return ye4.p(this.a, do4Var.a) && ye4.p(this.b, do4Var.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "LauncherRetainedImageState(displayedModel=" + this.a + ", displayedVisualKey=" + this.b + ")";
    }
}
