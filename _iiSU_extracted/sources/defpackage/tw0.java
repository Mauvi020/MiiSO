package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tw0 extends l6 implements ks2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tw0(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.p = i3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.p;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                uw0 uw0Var = (uw0) obj3;
                uw0Var.e(((Number) obj2).intValue(), (ky0) obj);
                break;
            case 1:
                Type type = o96.q;
                ((o96) obj3).h((ue6) obj);
                break;
            default:
                zg7 zg7Var = (zg7) obj3;
                xe4.n0(zg7Var.S.c(), null, null, new xg7(zg7Var, ((ku8) obj).a, null, 1), 3);
                break;
        }
        return gq8Var;
    }
}
