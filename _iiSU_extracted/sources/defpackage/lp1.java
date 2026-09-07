package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lp1 implements r52 {
    public final int a;
    public final int b;

    public lp1(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        wb4.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.r52
    public final void a(fs fsVar) {
        int i = fsVar.k;
        es esVar = (es) fsVar.n;
        int i2 = this.b;
        int iF = i + i2;
        if (((i ^ iF) & (i2 ^ iF)) < 0) {
            iF = esVar.f();
        }
        fsVar.b(fsVar.k, Math.min(iF, esVar.f()));
        int i3 = fsVar.j;
        int i4 = this.a;
        int i5 = i3 - i4;
        if (((i4 ^ i3) & (i3 ^ i5)) < 0) {
            i5 = 0;
        }
        fsVar.b(Math.max(0, i5), fsVar.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp1)) {
            return false;
        }
        lp1 lp1Var = (lp1) obj;
        return this.a == lp1Var.a && this.b == lp1Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return f33.j(sb, this.b, ')');
    }
}
