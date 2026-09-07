package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tt extends Exception {
    public final int i;
    public final boolean j;
    public final dm2 k;

    public tt(int i, dm2 dm2Var, boolean z) {
        super(f33.h(i, "AudioTrack write failed: "));
        this.j = z;
        this.i = i;
        this.k = dm2Var;
    }
}
