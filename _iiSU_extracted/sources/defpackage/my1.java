package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class my1 extends rk4 implements wr2 {
    public final /* synthetic */ int j = 0;
    public final /* synthetic */ wm6 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my1(ij1 ij1Var, ny1 ny1Var, wm6 wm6Var) {
        super(1);
        this.k = wm6Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        kn8 kn8Var = kn8.i;
        wm6 wm6Var = this.k;
        switch (i) {
            case 0:
                ny1 ny1Var = (ny1) obj;
                if (!ny1Var.v) {
                    return kn8.j;
                }
                if (ny1Var.x != null) {
                    vb4.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                ny1Var.x = null;
                wm6Var.i = wm6Var.i;
                return kn8Var;
            default:
                if (!((sz3) obj).y) {
                    return kn8Var;
                }
                wm6Var.i = false;
                return kn8.k;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my1(wm6 wm6Var) {
        super(1);
        this.k = wm6Var;
    }
}
