package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mf7 implements y97 {
    public final kf7 a;

    public mf7(kf7 kf7Var) {
        kf7Var.getClass();
        this.a = kf7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mf7) && ye4.p(this.a, ((mf7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScreenScraperMatchPayload(details=" + this.a + ")";
    }
}
