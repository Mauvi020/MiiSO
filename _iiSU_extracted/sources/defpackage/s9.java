package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s9 extends nl2 {
    public final int g;

    public s9(int i) {
        this.g = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof s9) && ((s9) obj).g == this.g;
    }

    public final int hashCode() {
        return this.g * 31;
    }
}
