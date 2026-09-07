package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dt {
    public boolean a;
    public boolean b;
    public boolean c;

    public final et a() {
        if (this.a || !(this.b || this.c)) {
            return new et(this);
        }
        ff1.n("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }
}
