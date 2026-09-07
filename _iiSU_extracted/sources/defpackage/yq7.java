package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yq7 {
    public final z47 a;
    public final z47 b;
    public final z47 c;
    public final z47 d;
    public final z47 e;
    public final z47 f;
    public final z47 g;
    public final z47 h;

    public yq7() {
        z47 z47Var = bq7.a;
        z47 z47Var2 = bq7.b;
        z47 z47Var3 = bq7.c;
        z47 z47Var4 = bq7.d;
        z47 z47Var5 = bq7.f;
        z47 z47Var6 = bq7.e;
        z47 z47Var7 = bq7.g;
        z47 z47Var8 = bq7.h;
        this.a = z47Var;
        this.b = z47Var2;
        this.c = z47Var3;
        this.d = z47Var4;
        this.e = z47Var5;
        this.f = z47Var6;
        this.g = z47Var7;
        this.h = z47Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq7)) {
            return false;
        }
        yq7 yq7Var = (yq7) obj;
        return ye4.p(this.a, yq7Var.a) && ye4.p(this.b, yq7Var.b) && ye4.p(this.c, yq7Var.c) && ye4.p(this.d, yq7Var.d) && ye4.p(this.e, yq7Var.e) && ye4.p(this.f, yq7Var.f) && ye4.p(this.g, yq7Var.g) && ye4.p(this.h, yq7Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }
}
