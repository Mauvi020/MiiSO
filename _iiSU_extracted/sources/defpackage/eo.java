package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eo implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ fz j;

    public /* synthetic */ eo(fz fzVar, int i) {
        this.i = i;
        this.j = fzVar;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        fz fzVar = this.j;
        switch (i) {
            case 0:
                return Integer.valueOf(fzVar.a(0, ((Integer) obj).intValue(), (wp4) obj2));
            default:
                return new pd4(((long) fzVar.a(0, (int) (((wd4) obj).a >> 32), (wp4) obj2)) << 32);
        }
    }
}
