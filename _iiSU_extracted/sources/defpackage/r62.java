package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r62 implements la4 {
    public final boolean i;

    public r62(boolean z) {
        this.i = z;
    }

    @Override // defpackage.la4
    public final boolean a() {
        return this.i;
    }

    @Override // defpackage.la4
    public final vm5 c() {
        return null;
    }

    public final String toString() {
        return j55.l(new StringBuilder("Empty{"), this.i ? "Active" : "New", '}');
    }
}
