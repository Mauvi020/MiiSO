package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ka6 extends ja6 {
    public final Object d;

    public ka6() {
        super(12);
        this.d = new Object();
    }

    @Override // defpackage.ja6
    public final Object a() {
        Object objA;
        synchronized (this.d) {
            objA = super.a();
        }
        return objA;
    }

    @Override // defpackage.ja6
    public final boolean c(Object obj) {
        boolean zC;
        synchronized (this.d) {
            zC = super.c(obj);
        }
        return zC;
    }
}
