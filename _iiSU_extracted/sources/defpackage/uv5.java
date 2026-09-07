package defpackage;

import android.content.Context;
import android.util.Log;
import com.discord.socialsdk.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uv5 extends m58 implements ls2 {
    public /* synthetic */ int m;
    public /* synthetic */ int n;
    public final /* synthetic */ ym6 o;
    public final /* synthetic */ ArrayList p;
    public final /* synthetic */ gw5 q;
    public final /* synthetic */ gp4 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uv5(ym6 ym6Var, ArrayList arrayList, gw5 gw5Var, gp4 gp4Var, int i, int i2, p91 p91Var) {
        super(3, p91Var);
        this.o = ym6Var;
        this.p = arrayList;
        this.q = gw5Var;
        this.r = gp4Var;
        this.s = i;
        this.t = i2;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int i = this.s;
        int i2 = this.t;
        uv5 uv5Var = new uv5(this.o, this.p, this.q, this.r, i, i2, (p91) obj3);
        uv5Var.m = iIntValue;
        uv5Var.n = iIntValue2;
        gq8 gq8Var = gq8.a;
        uv5Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object value;
        yu5 yu5Var;
        int i;
        int i2;
        gp4 gp4Var = this.r;
        String str = gp4Var.b;
        gw5 gw5Var = this.q;
        hz7 hz7Var = gw5Var.k;
        Context context = gw5Var.i;
        int i3 = this.m;
        int i4 = this.n;
        kl2.R(obj);
        int iD = gk2.D(i3, 0, i4);
        ym6 ym6Var = this.o;
        int i5 = ym6Var.i;
        if (iD > i5) {
            while (i5 < iD) {
                ArrayList arrayList = this.p;
                p07 p07Var = (p07) ys0.D0(i5, arrayList);
                if (p07Var != null) {
                    String string = context.getString(R.string.onboarding_hash_log_rom_done, gw5.b0(p07Var.d, p07Var.e), gw5.i0(p07Var, str));
                    string.getClass();
                    gw5Var.K(string);
                    int i6 = i5 + 1;
                    if (i6 < arrayList.size()) {
                        p07 p07Var2 = (p07) arrayList.get(i6);
                        String strB0 = gw5.b0(p07Var2.d, p07Var2.e);
                        String strI0 = gw5.i0(p07Var2, str);
                        gw5Var.u0(strB0, strI0);
                        String string2 = context.getString(R.string.onboarding_hash_log_rom_start, strB0, strI0);
                        string2.getClass();
                        gw5Var.K(string2);
                    } else {
                        gw5Var.u0(null, null);
                    }
                }
                i5++;
            }
            ym6Var.i = iD;
        }
        do {
            value = hz7Var.getValue();
            yu5Var = (yu5) value;
            i = this.t + iD;
            i2 = this.s;
            if (i > i2) {
                i = i2;
            }
        } while (!hz7Var.i(value, yu5.a(yu5Var, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, Math.max(yu5Var.W, i), i2, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -196609, 262143)));
        String str2 = gp4Var.a;
        int i7 = ((yu5) hz7Var.getValue()).W;
        StringBuilder sbM = pk0.m(iD, "Hash progress tab=", str2, " ", "/");
        pk0.r(i4, i7, " (global ", "/", sbM);
        sbM.append(this.s);
        sbM.append(")");
        Log.d("OnboardingPrep", sbM.toString());
        gw5Var.w0();
        return gq8.a;
    }
}
