package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wu8 extends rk4 implements ks2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ dz3[] k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wu8(dz3[] dz3VarArr, int i) {
        super(2);
        this.j = i;
        this.k = dz3VarArr;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.j;
        dz3[] dz3VarArr = this.k;
        switch (i) {
            case 0:
                return Float.valueOf(zj2.q((u36) obj, true, dz3VarArr, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(zj2.q((u36) obj, false, dz3VarArr, ((Number) obj2).floatValue()));
        }
    }
}
