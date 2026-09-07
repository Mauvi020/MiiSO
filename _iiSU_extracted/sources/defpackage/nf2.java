package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nf2 extends of2 {
    public final int f;

    static {
        new nf2(xb7.h, 1, 1, 1);
    }

    public nf2(uo uoVar, int i, int i2, int i3) {
        super(uoVar, i, i2);
        this.f = i3;
    }

    @Override // defpackage.of2
    public final lf2 b(int i) {
        if (i >= this.d) {
            return lf2.f;
        }
        return new lf2(this.a, (i * this.c) + this.b, this.c, 1, this.f);
    }
}
