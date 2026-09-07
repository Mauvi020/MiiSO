package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yb3 extends vs2 implements ls2 {
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ kx2 r;
    public final /* synthetic */ ArrayList s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yb3(int i, int i2, kx2 kx2Var, ArrayList arrayList) {
        super(3, xe4.class, "canFit", "compactProjectedFillGapsPlacements$canFit(IILcom/iisulauncher/launcher/ui/renderer/layout/GridLayoutMetrics;Ljava/util/List;Lcom/iisulauncher/launcher/ui/renderer/home/ProjectedFillGapsItem;II)Z", 0);
        this.p = i;
        this.q = i2;
        this.r = kx2Var;
        this.s = arrayList;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        zf6 zf6Var = (zf6) obj;
        int iIntValue = ((Number) obj2).intValue();
        int iIntValue2 = ((Number) obj3).intValue();
        zf6Var.getClass();
        return Boolean.valueOf(bk2.x(this.p, this.q, this.r, this.s, zf6Var, iIntValue, iIntValue2));
    }
}
