package defpackage;

import android.content.Context;
import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.launcher.SecondaryHomeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class th7 extends vs2 implements ur2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ th7(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.p;
        gq8 gq8Var = gq8.a;
        Object obj = this.j;
        switch (i) {
            case 0:
                MainActivity mainActivityA = ((je6) obj).a();
                if (mainActivityA != null) {
                    mainActivityA.e0();
                }
                break;
            case 1:
                SecondaryHomeActivity secondaryHomeActivity = (SecondaryHomeActivity) obj;
                b86 b86Var = SecondaryHomeActivity.f0;
                ((xi0) secondaryHomeActivity.O.getValue()).U();
                xw6.e((xw6) secondaryHomeActivity.S.getValue());
                wy6 wy6Var = wy6.a;
                Context applicationContext = secondaryHomeActivity.getApplicationContext();
                applicationContext.getClass();
                wy6.g(applicationContext);
                n91 n91Var = zj.a;
                Context applicationContext2 = secondaryHomeActivity.getApplicationContext();
                applicationContext2.getClass();
                zj.b(applicationContext2);
                az6.d();
                bn.c();
                hz7 hz7Var = lq.a;
                lq.a();
                break;
            default:
                SecondaryHomeActivity secondaryHomeActivity2 = (SecondaryHomeActivity) obj;
                b86 b86Var2 = SecondaryHomeActivity.f0;
                secondaryHomeActivity2.getClass();
                xe4.n0(kj2.V(secondaryHomeActivity2), null, null, new sh7(secondaryHomeActivity2, null, 2), 3);
                break;
        }
        return gq8Var;
    }
}
