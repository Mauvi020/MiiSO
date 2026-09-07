package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u54 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;

    public /* synthetic */ u54(int i, boolean z, boolean z2) {
        this.i = i;
        this.j = z;
        this.k = z2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        boolean z = this.k;
        boolean z2 = this.j;
        switch (i) {
            case 0:
                return Boolean.valueOf((z2 || z) ? false : true);
            default:
                if (z2) {
                    return "custom";
                }
                if (z) {
                    return "square";
                }
                return null;
        }
    }
}
