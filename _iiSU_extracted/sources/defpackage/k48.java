package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k48 implements j94 {
    public final m84 a;
    public final f94 b;
    public final yd1 c;
    public final wb5 d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public k48(m84 m84Var, f94 f94Var, yd1 yd1Var, wb5 wb5Var, String str, boolean z, boolean z2) {
        this.a = m84Var;
        this.b = f94Var;
        this.c = yd1Var;
        this.d = wb5Var;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.j94
    public final m84 a() {
        return this.a;
    }

    @Override // defpackage.j94
    public final f94 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k48)) {
            return false;
        }
        k48 k48Var = (k48) obj;
        return ye4.p(this.a, k48Var.a) && ye4.p(this.b, k48Var.b) && this.c == k48Var.c && ye4.p(this.d, k48Var.d) && ye4.p(this.e, k48Var.e) && this.f == k48Var.f && this.g == k48Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        wb5 wb5Var = this.d;
        int iHashCode2 = (iHashCode + (wb5Var == null ? 0 : wb5Var.hashCode())) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + a68.d((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return "SuccessResult(image=" + this.a + ", request=" + this.b + ", dataSource=" + this.c + ", memoryCacheKey=" + this.d + ", diskCacheKey=" + this.e + ", isSampled=" + this.f + ", isPlaceholderCached=" + this.g + ')';
    }
}
