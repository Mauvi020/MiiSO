package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ww2 {
    public final Integer a;
    public final Integer b;
    public final Integer c;

    public ww2(Integer num, Integer num2, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww2)) {
            return false;
        }
        ww2 ww2Var = (ww2) obj;
        return ye4.p(this.a, ww2Var.a) && ye4.p(this.b, ww2Var.b) && ye4.p(this.c, ww2Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return "GridItemPlacement(column=" + this.a + ", row=" + this.b + ", page=" + this.c + ")";
    }
}
