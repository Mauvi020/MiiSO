package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zq2 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ rr2 j;

    public /* synthetic */ zq2(rr2 rr2Var, int i) {
        this.i = i;
        this.j = rr2Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        rr2 rr2Var = this.j;
        switch (i) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                Long l = (Long) obj2;
                l.getClass();
                String str = (String) obj3;
                str.getClass();
                rr2Var.a(new nr2(mr2.k, str, num, null, l, null, 40), false);
                break;
            default:
                Integer num2 = (Integer) obj;
                num2.getClass();
                Integer num3 = (Integer) obj2;
                num3.getClass();
                rr2Var.a(new nr2(mr2.r, (String) obj3, num2, num3, null, null, 48), false);
                break;
        }
        return gq8Var;
    }
}
