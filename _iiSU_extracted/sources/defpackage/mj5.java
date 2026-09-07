package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mj5 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mj5(String str, int i) {
        super(1);
        this.j = i;
        this.k = str;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        String str = this.k;
        switch (i) {
            case 0:
                return Boolean.valueOf(ye4.p((String) obj, str));
            default:
                fk7.b((hk7) obj, str);
                return gq8.a;
        }
    }
}
