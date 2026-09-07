package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class js5 extends td5 implements tp4 {
    public wr2 w;
    public long x;

    @Override // defpackage.td5
    public final boolean J0() {
        return true;
    }

    @Override // defpackage.tp4
    public final void n(long j) {
        if (wd4.b(this.x, j)) {
            return;
        }
        this.w.b(new wd4(j));
        this.x = j;
    }
}
