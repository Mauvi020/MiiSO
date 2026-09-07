package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg6 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public /* synthetic */ rg6(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : 1, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2, (i3 & 8) != 0 ? 0 : 1, (i3 & 16) != 0 ? 0 : 1, (i3 & 32) != 0 ? 0 : 1);
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.d;
    }

    public final int c() {
        return this.f;
    }

    public final int d() {
        return this.a;
    }

    public final int e() {
        return this.b + this.c + this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg6)) {
            return false;
        }
        rg6 rg6Var = (rg6) obj;
        return this.a == rg6Var.a && this.b == rg6Var.b && this.c == rg6Var.c && this.d == rg6Var.d && this.e == rg6Var.e && this.f == rg6Var.f;
    }

    public final int f() {
        return this.e;
    }

    public final int g() {
        return this.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + f33.a(this.e, f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("PsVitaStubGenerationResult(inspectedSourceCount=", this.a, ", createdCount=", this.b, ", updatedCount=");
        pk0.r(this.c, this.d, ", existingCount=", ", unresolvedCount=", sbQ);
        return qv7.i(this.e, this.f, ", inaccessibleDirectoryCount=", ")", sbQ);
    }

    public rg6(int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }
}
