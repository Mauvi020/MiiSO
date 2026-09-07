package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class om implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;

    public /* synthetic */ om(int i, boolean z) {
        this.i = i;
        this.j = z;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        boolean z = this.j;
        switch (i) {
            case 0:
            case 2:
            case 3:
            default:
                return Boolean.valueOf(!z);
            case 1:
                return Boolean.valueOf(z);
        }
    }
}
