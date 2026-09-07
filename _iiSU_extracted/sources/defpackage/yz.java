package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yz extends oz5 {
    public final cd n;
    public final long o;
    public int p;
    public final long q;
    public float r;
    public gt0 s;

    public yz(cd cdVar, long j) {
        int i;
        this.n = cdVar;
        this.o = j;
        this.p = 1;
        int i2 = (int) (j >> 32);
        if (i2 < 0 || (i = (int) (4294967295L & j)) < 0 || i2 > cdVar.a.getWidth() || i > cdVar.a.getHeight()) {
            ff1.j("Failed requirement.");
            throw null;
        }
        this.q = j;
        this.r = 1.0f;
    }

    @Override // defpackage.oz5
    public final boolean a(float f) {
        this.r = f;
        return true;
    }

    @Override // defpackage.oz5
    public final boolean d(gt0 gt0Var) {
        this.s = gt0Var;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yz)) {
            return false;
        }
        yz yzVar = (yz) obj;
        return ye4.p(this.n, yzVar.n) && pd4.b(0L, 0L) && wd4.b(this.o, yzVar.o) && this.p == yzVar.p;
    }

    @Override // defpackage.oz5
    public final long h() {
        return el2.E(this.q);
    }

    public final int hashCode() {
        return Integer.hashCode(this.p) + j55.d(this.o, j55.d(0L, this.n.hashCode() * 31, 31), 31);
    }

    @Override // defpackage.oz5
    public final void i(pq4 pq4Var) {
        sm0 sm0Var = pq4Var.i;
        a02.C(pq4Var, this.n, this.o, (((long) Math.round(Float.intBitsToFloat((int) (sm0Var.d() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (sm0Var.d() & 4294967295L)))) & 4294967295L), this.r, this.s, this.p, 328);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.n);
        sb.append(", srcOffset=");
        sb.append((Object) pd4.e(0L));
        sb.append(", srcSize=");
        sb.append((Object) wd4.c(this.o));
        sb.append(", filterQuality=");
        int i = this.p;
        sb.append((Object) (i == 0 ? "None" : i == 1 ? "Low" : i == 2 ? "Medium" : i == 3 ? "High" : "Unknown"));
        sb.append(')');
        return sb.toString();
    }

    public yz(cd cdVar) {
        this(cdVar, (((long) cdVar.a.getHeight()) & 4294967295L) | (((long) cdVar.a.getWidth()) << 32));
    }
}
