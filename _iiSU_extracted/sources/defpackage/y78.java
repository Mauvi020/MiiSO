package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y78 extends x78 {
    public final Runnable k;

    public y78(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.k = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.k.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.k;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(df1.z(runnable));
        sb.append(", ");
        sb.append(this.i);
        sb.append(", ");
        return j55.l(sb, this.j ? "Blocking" : "Non-blocking", ']');
    }
}
