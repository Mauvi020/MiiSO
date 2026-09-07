package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ku0 implements cb8 {
    public final long a;

    public ku0(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        wb4.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.cb8
    public final long a() {
        return this.a;
    }

    @Override // defpackage.cb8
    public final fj0 b() {
        return null;
    }

    @Override // defpackage.cb8
    public final float c() {
        return et0.d(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ku0) && et0.c(this.a, ((ku0) obj).a);
    }

    public final int hashCode() {
        int i = et0.i;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) et0.i(this.a)) + ')';
    }
}
