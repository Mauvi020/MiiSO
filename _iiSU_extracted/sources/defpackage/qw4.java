package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qw4 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public qw4(int i) {
        this.a = i;
        switch (i) {
            case 1:
                break;
            default:
                this.b = -1;
                this.c = Integer.MIN_VALUE;
                this.d = false;
                this.e = false;
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
            default:
                return super.toString();
        }
    }
}
