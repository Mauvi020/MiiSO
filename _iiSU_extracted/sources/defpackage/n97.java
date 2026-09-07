package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n97 extends IllegalArgumentException {
    public final long i;

    public n97(long j) {
        super("Scraper asset exceeds " + j + " bytes");
        this.i = j;
    }
}
