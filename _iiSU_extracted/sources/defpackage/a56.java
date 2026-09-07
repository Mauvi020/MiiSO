package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a56 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ sz6 j;

    public /* synthetic */ a56(sz6 sz6Var, int i) {
        this.i = i;
        this.j = sz6Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        sz6 sz6Var = this.j;
        switch (i) {
            case 0:
                return sz6Var.a ? "custom" : "square";
            case 1:
                return sz6Var.b;
            case 2:
                return sz6Var.a ? "custom" : "square";
            default:
                return sz6Var.b;
        }
    }
}
