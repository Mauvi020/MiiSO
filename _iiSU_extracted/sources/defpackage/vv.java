package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vv implements yv {
    public final int a;

    public vv(int i) {
        this.a = i;
    }

    @Override // defpackage.yv
    public final boolean a() {
        return false;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vv) && this.a == ((vv) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return j55.h("DefaultWallpaper(resId=", this.a, ", isAnimated=false)");
    }
}
