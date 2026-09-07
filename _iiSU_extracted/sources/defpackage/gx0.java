package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gx0 implements ls2 {
    public static final gx0 j = new gx0(0);
    public static final gx0 k = new gx0(1);
    public static final gx0 l = new gx0(2);
    public final /* synthetic */ int i;

    public /* synthetic */ gx0(int i) {
        this.i = i;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ky0Var.X();
                } else {
                    qb8.b(lw7.a(R.string.m3c_time_picker_pm, ky0Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ky0Var, 0, 0, 262142);
                }
                break;
            case 1:
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var2.X();
                } else {
                    qb8.b(lw7.a(R.string.m3c_time_picker_am, ky0Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ky0Var2, 0, 0, 262142);
                }
                break;
            default:
                a02 a02Var = (a02) obj;
                long j2 = ((oq5) obj2).a;
                long j3 = ((et0) obj3).a;
                jt7 jt7Var = jt7.a;
                a02.d0(a02Var, j3, a02Var.b0(jt7.c) / 2.0f, j2, null, 0, 120);
                break;
        }
        return gq8Var;
    }
}
