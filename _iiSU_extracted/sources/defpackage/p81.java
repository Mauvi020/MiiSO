package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p81 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ls2 j;

    public /* synthetic */ p81(ls2 ls2Var, int i) {
        this.i = i;
        this.j = ls2Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ls2 ls2Var = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                Integer num = (Integer) obj2;
                num.intValue();
                Integer num2 = (Integer) obj3;
                num2.intValue();
                str.getClass();
                ls2Var.h(str, num, num2);
                break;
            default:
                Integer num3 = (Integer) obj;
                num3.intValue();
                Integer num4 = (Integer) obj2;
                num4.intValue();
                String str2 = (String) obj3;
                if (ls2Var != null) {
                    ls2Var.h(num3, num4, str2);
                }
                break;
        }
        return gq8Var;
    }
}
