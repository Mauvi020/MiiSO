package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lv3 extends m58 implements ls2 {
    public /* synthetic */ int m;
    public final /* synthetic */ uv3 n;
    public final /* synthetic */ r01 o;
    public final /* synthetic */ an6 p;
    public final /* synthetic */ ym6 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ ym6 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ an6 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ lo w;
    public final /* synthetic */ wm6 x;
    public final /* synthetic */ ur2 y;
    public final /* synthetic */ wr2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lv3(uv3 uv3Var, r01 r01Var, an6 an6Var, ym6 ym6Var, int i, ym6 ym6Var2, String str, an6 an6Var2, boolean z, lo loVar, wm6 wm6Var, ur2 ur2Var, wr2 wr2Var, p91 p91Var) {
        super(3, p91Var);
        this.n = uv3Var;
        this.o = r01Var;
        this.p = an6Var;
        this.q = ym6Var;
        this.r = i;
        this.s = ym6Var2;
        this.t = str;
        this.u = an6Var2;
        this.v = z;
        this.w = loVar;
        this.x = wm6Var;
        this.y = ur2Var;
        this.z = wr2Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj).intValue();
        ((Number) obj2).intValue();
        ur2 ur2Var = this.y;
        wr2 wr2Var = this.z;
        lv3 lv3Var = new lv3(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, ur2Var, wr2Var, (p91) obj3);
        lv3Var.m = iIntValue;
        gq8 gq8Var = gq8.a;
        lv3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        String str;
        String str2;
        int i = this.m;
        kl2.R(obj);
        uv3 uv3Var = this.n;
        vv3 vv3Var = uv3Var.a;
        Context context = vv3Var.a;
        r01 r01Var = this.o;
        ne0 ne0Var = r01Var.a;
        cx6 cx6VarT0 = t10.t0(r01Var.b, context, ne0Var.b);
        bx6 bx6Var = cx6VarT0 != null ? (bx6) ys0.C0(cx6VarT0.c) : null;
        if (bx6Var == null || (str = bx6Var.f) == null || u28.T(str)) {
            str = null;
        }
        Integer num = bx6Var != null ? new Integer(bx6Var.i + 1) : null;
        int i2 = this.r;
        lo loVar = this.w;
        ym6 ym6Var = this.q;
        an6 an6Var = this.p;
        if (str != null && !u28.T(str) && !str.equals(an6Var.i)) {
            String string = vv3Var.a.getString(R.string.home_log_hashing_rom_progress, str, new Integer(ym6Var.i + i + 1), new Integer(i2));
            string.getClass();
            nv3.C(loVar, string);
            an6Var.i = str;
        }
        ym6 ym6Var2 = this.s;
        int i3 = ym6Var2.i;
        if (i > i3) {
            int i4 = i - i3;
            int i5 = 0;
            while (i5 < i4) {
                int i6 = ym6Var.i + ym6Var2.i + i5 + 1;
                if (i6 > i2) {
                    i6 = i2;
                }
                int i7 = i2;
                String string2 = vv3Var.a.getString(R.string.home_log_processed_rom_in_console, new Integer(i6), new Integer(i2), ne0Var.b);
                string2.getClass();
                nv3.C(loVar, string2);
                i5++;
                str = str;
                i2 = i7;
            }
            str2 = str;
            ym6Var2.i = i;
        } else {
            str2 = str;
        }
        int i8 = ym6Var.i + i;
        String string3 = vv3Var.a.getString(R.string.home_phase_generating_hashes);
        string3.getClass();
        String str3 = str2 == null ? (String) an6Var.i : str2;
        String str4 = ne0Var.b;
        an6 an6Var2 = this.u;
        nv3.E(an6Var2, this.r, loVar, i8, string3, str3, str4, num);
        dw dwVarD = nv3.D(uv3Var, (zw6) an6Var2.i);
        bw bwVar = bw.a;
        String str5 = this.t;
        if (bwVar.j(str5)) {
            bwVar.q(str5, dwVarD);
        } else if (!this.v) {
            nv3.B(this.x, uv3Var, an6Var2, this.y, this.z);
        }
        return gq8.a;
    }
}
