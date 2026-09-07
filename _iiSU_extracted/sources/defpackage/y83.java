package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y83 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ y83(Context context, String str, boolean z) {
        this.i = 6;
        this.k = context;
        this.l = str;
        this.j = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        Map mapSingletonMap;
        byte b = 0;
        switch (this.i) {
            case 0:
                boolean z = this.j;
                lh5 lh5Var = (lh5) this.k;
                x83 x83Var = (x83) this.l;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 2;
                if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ke2 ke2Var = ys7.c;
                    a75 a75VarD = c20.d(wj0.k, false);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ke2Var);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, a75VarD);
                    q28.o(ky0Var, ay0.e, w26VarL);
                    q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM);
                    if (z) {
                        ky0Var.d0(-2048746025);
                        vt1.a(null, ((Boolean) lh5Var.getValue()).booleanValue(), false, ky0Var, 0);
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(-2048661457);
                        ky0Var.p(false);
                    }
                    gl glVarA = vt1.a.a(Boolean.valueOf(!z));
                    pz0 pz0Var = vt1.b;
                    boolean zG = ky0Var.g(z);
                    Object objR = ky0Var.R();
                    if (zG || objR == ey0.a) {
                        objR = new z83(z, lh5Var, 0);
                        ky0Var.n0(objR);
                    }
                    u39.c(new gl[]{glVarA, pz0Var.a((wr2) objR)}, wa5.P(261609939, new c63(x83Var, i, b), ky0Var), ky0Var, 56);
                    ky0Var.p(true);
                } else {
                    ky0Var.X();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                zh4.c((ur2) this.k, this.j, (uw0) this.l, (ky0) obj, ok2.R(385));
                break;
            case 2:
                ((Integer) obj2).getClass();
                w71.A((hf8) this.k, (String) this.l, this.j, (ky0) obj, ok2.R(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                nl2.a((lp3) this.k, (pp8) this.l, this.j, (ky0) obj, ok2.R(1));
                break;
            case 4:
                String str = (String) this.k;
                boolean z2 = this.j;
                ur2 ur2Var = (ur2) this.l;
                ((Integer) obj2).getClass();
                ok2.b(ok2.R(1), (ky0) obj, ur2Var, str, z2);
                break;
            case 5:
                ((Integer) obj2).getClass();
                y34.a(this.j, (e84) this.k, (uw0) this.l, (ky0) obj, ok2.R(1));
                break;
            default:
                Context context = (Context) this.k;
                String str2 = (String) this.l;
                boolean z3 = this.j;
                Float f = (Float) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Context context2 = wg8.a;
                context.getClass();
                str2.getClass();
                wg8.a = context.getApplicationContext();
                String strC = wg8.c(str2, z3);
                Float fValueOf = f != null ? Float.valueOf(gk2.C(f.floatValue(), 0.0f, 1.0f)) : null;
                String strD = wg8.d(context, z3);
                String string = (zBooleanValue || fValueOf == null) ? context.getString(R.string.theme_transcode_transcoding_mode_video, strD) : context.getString(R.string.theme_transcode_transcoding_mode_video_progress, strD, Integer.valueOf(gk2.D((int) (fValueOf.floatValue() * 100.0f), 0, 100)));
                string.getClass();
                vg8 vg8Var = new vg8(strC, str2, z3, fValueOf, zBooleanValue, string);
                hz7 hz7Var = wg8.b;
                Map map = (Map) hz7Var.getValue();
                map.getClass();
                if (map.isEmpty()) {
                    mapSingletonMap = Collections.singletonMap(strC, vg8Var);
                    mapSingletonMap.getClass();
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    linkedHashMap.put(strC, vg8Var);
                    mapSingletonMap = linkedHashMap;
                }
                hz7Var.m(null, mapSingletonMap);
                try {
                    fn4 fn4Var = fn4.a;
                    String string2 = context.getString(R.string.theme_transcode_notification_source);
                    string2.getClass();
                    String string3 = context.getString(R.string.theme_transcode_notification_title_transcoding);
                    string3.getClass();
                    fn4Var.y(strC, new il4(string2, string3, wg8.f(context, str2, strD), tm4.l, fValueOf, zBooleanValue, 1920));
                    break;
                } catch (Throwable unused) {
                }
                break;
        }
        return gq8.a;
    }

    public /* synthetic */ y83(Object obj, Object obj2, boolean z, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.l = obj2;
        this.j = z;
    }

    public /* synthetic */ y83(Object obj, boolean z, gs2 gs2Var, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.j = z;
        this.l = gs2Var;
    }

    public /* synthetic */ y83(boolean z, e84 e84Var, uw0 uw0Var, int i) {
        this.i = 5;
        this.j = z;
        this.k = e84Var;
        this.l = uw0Var;
    }

    public /* synthetic */ y83(boolean z, lh5 lh5Var, x83 x83Var) {
        this.i = 0;
        this.j = z;
        this.k = lh5Var;
        this.l = x83Var;
    }
}
