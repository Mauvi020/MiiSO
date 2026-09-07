package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ub7 {
    public final f94 a;
    public final String b;

    public ub7(f94 f94Var, String str) {
        this.a = f94Var;
        this.b = str;
    }

    public final f94 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub7)) {
            return false;
        }
        ub7 ub7Var = (ub7) obj;
        return this.a.equals(ub7Var.a) && this.b.equals(ub7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScraperPreviewRequestData(request=" + this.a + ", cacheKey=" + this.b + ")";
    }
}
