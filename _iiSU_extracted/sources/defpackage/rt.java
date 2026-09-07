package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rt extends Exception {
    public final int i;
    public final boolean j;

    /* JADX WARN: Illegal instructions before constructor call */
    public rt(int i, int i2, int i3, int i4, dm2 dm2Var, boolean z, RuntimeException runtimeException) {
        StringBuilder sbQ = j55.q("AudioTrack init failed ", i, " Config(", i2, ", ");
        pk0.r(i3, i4, ", ", ") ", sbQ);
        sbQ.append(dm2Var);
        sbQ.append(z ? " (recoverable)" : "");
        super(sbQ.toString(), runtimeException);
        this.i = i;
        this.j = z;
    }
}
