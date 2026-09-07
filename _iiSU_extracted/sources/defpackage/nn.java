package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nn implements jt2 {
    public volatile Object i;
    public final Object j = new Object();
    public final nw0 k;

    public nn(nw0 nw0Var) {
        this.k = nw0Var;
    }

    @Override // defpackage.jt2
    public final Object generatedComponent() {
        if (this.i == null) {
            synchronized (this.j) {
                try {
                    if (this.i == null) {
                        this.i = this.k.get();
                    }
                } finally {
                }
            }
        }
        return this.i;
    }
}
