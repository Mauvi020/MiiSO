package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m51 extends t51 {
    public final String b;
    public final ur2 c;
    public final ur2 d;
    public final ur2 e;
    public final ur2 f;
    public final ur2 g;
    public final ur2 h;

    public m51(String str, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5, a5 a5Var) {
        super(str);
        this.b = str;
        this.c = ur2Var;
        this.d = ur2Var2;
        this.e = ur2Var3;
        this.f = ur2Var4;
        this.g = ur2Var5;
        this.h = a5Var;
    }

    public final ur2 b() {
        return this.h;
    }

    public final ur2 c() {
        return this.g;
    }

    public final ur2 d() {
        return this.f;
    }

    public final ur2 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m51)) {
            return false;
        }
        m51 m51Var = (m51) obj;
        return this.b.equals(m51Var.b) && this.c.equals(m51Var.c) && this.d.equals(m51Var.d) && this.e.equals(m51Var.e) && this.f.equals(m51Var.f) && this.g.equals(m51Var.g) && ye4.p(this.h, m51Var.h);
    }

    public final ur2 f() {
        return this.d;
    }

    public final ur2 g() {
        return this.c;
    }

    public final int hashCode() {
        int iF = rx1.f(this.g, rx1.f(this.f, rx1.f(this.e, rx1.f(this.d, rx1.f(this.c, this.b.hashCode() * 31, 31), 31), 31), 31), 31);
        ur2 ur2Var = this.h;
        return iF + (ur2Var == null ? 0 : ur2Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScraperTaskSummary(itemId=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", status=");
        pk0.w(this.d, this.e, ", progressText=", ", progress=", sb);
        pk0.w(this.f, this.g, ", indeterminate=", ", attentionLabel=", sb);
        return f33.k(sb, this.h, ")");
    }
}
