package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wv implements yv {
    public final Object a;
    public final oz5 b;
    public final boolean c;

    public wv(f94 f94Var, oz5 oz5Var, boolean z, int i) {
        f94Var = (i & 1) != 0 ? null : f94Var;
        oz5Var = (i & 2) != 0 ? null : oz5Var;
        z = (i & 4) != 0 ? false : z;
        this.a = f94Var;
        this.b = oz5Var;
        this.c = z;
        if (f94Var == null && oz5Var == null) {
            ff1.j("BackgroundMedia.Image requires either a model or a painter.");
            throw null;
        }
    }

    @Override // defpackage.yv
    public final boolean a() {
        return this.c;
    }

    public final Object b() {
        return this.a;
    }

    public final oz5 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv)) {
            return false;
        }
        wv wvVar = (wv) obj;
        return ye4.p(this.a, wvVar.a) && ye4.p(this.b, wvVar.b) && this.c == wvVar.c;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        oz5 oz5Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (oz5Var != null ? oz5Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(model=");
        sb.append(this.a);
        sb.append(", painter=");
        sb.append(this.b);
        sb.append(", isAnimated=");
        return j55.n(sb, this.c, ")");
    }
}
