package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nz2 implements ts2 {
    public final /* synthetic */ oz2 a;

    public nz2(oz2 oz2Var) {
        this.a = oz2Var;
    }

    @Override // defpackage.ts2
    public final gs2 b() {
        return new vs2(0, this.a, zz1.class, "invalidateDraw", "invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V", 1, 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof nz2) && (obj instanceof ts2)) {
            return b().equals(((ts2) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
