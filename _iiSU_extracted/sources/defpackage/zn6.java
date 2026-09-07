package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zn6 extends nl2 {
    public final nl2 g;
    public final int h;

    public zn6(nl2 nl2Var, int i) {
        this.g = nl2Var;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zn6)) {
            return false;
        }
        zn6 zn6Var = (zn6) obj;
        return zn6Var.g.equals(this.g) && zn6Var.h == this.h;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.h * 31);
    }
}
