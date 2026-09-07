package defpackage;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.iisulauncher.discord.DiscordFriend;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class do2 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ gs2 n;

    public /* synthetic */ do2(kl3 kl3Var, boolean z, boolean z2, uw0 uw0Var, boolean z3) {
        this.m = kl3Var;
        this.j = z;
        this.k = z2;
        this.n = uw0Var;
        this.l = z3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        float fE1;
        float f;
        lz8 lz8Var;
        boolean z;
        boolean z2;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        int iIntValue;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        gs2 gs2Var = this.n;
        Object obj3 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                v80.d((DiscordFriend) obj3, this.j, this.k, this.l, (ur2) gs2Var, (ky0) obj, ok2.R(1));
                return gq8Var;
            default:
                kl3 kl3Var = (kl3) obj3;
                uw0 uw0Var = (uw0) gs2Var;
                ky0 ky0Var = (ky0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ky0Var.X();
                    return gq8Var;
                }
                rp1 rp1Var = (rp1) ky0Var.j(nz0.h);
                pg3 pg3Var = kl3Var.e;
                ty3 ty3Var = pg3Var.q;
                tu3 tu3Var = kl3Var.b;
                jm3 jm3Var = kl3Var.f;
                q06 q06Var = jm3Var.d;
                n06 n06Var = jm3Var.c;
                lp3 lp3Var = kl3Var.d;
                if (ty3Var.a) {
                    ky0Var.d0(632464483);
                    fE1 = gh3.e1(((Configuration) ky0Var.j(AndroidCompositionLocals_androidKt.a)).screenWidthDp, true, ky0Var, 48, 0);
                    ky0Var.p(false);
                } else {
                    ky0Var.d0(632683932);
                    ky0Var.p(false);
                    fE1 = 0.0f;
                }
                boolean z3 = ty3Var.a;
                if (z3) {
                    AtomicBoolean atomicBoolean = iq3.a;
                    f = fE1 + 10.0f;
                } else {
                    f = 0.0f;
                }
                if (z3 && n06Var.h() >= 0 && ((sl6) q06Var.getValue()) != null) {
                    sl6 sl6Var = (sl6) q06Var.getValue();
                    float fH = (sl6Var != null ? sl6Var.d : 0.0f) - n06Var.h();
                    if (fH < 0.0f) {
                        fH = 0.0f;
                    }
                    gy1 gy1Var = new gy1(rp1Var.Q(fH));
                    gy1 gy1Var2 = new gy1(0.0f);
                    if (gy1Var.compareTo(gy1Var2) < 0) {
                        gy1Var = gy1Var2;
                    }
                    gy1 gy1Var3 = new gy1(f);
                    if (gy1Var.compareTo(gy1Var3) > 0) {
                        gy1Var = gy1Var3;
                    }
                    f = gy1Var.i;
                }
                boolean zX = vj2.X(0, ky0Var, tu3Var.w);
                Object objR = ky0Var.R();
                fj7 fj7Var = ey0.a;
                if (objR == fj7Var) {
                    objR = bk2.O(new gy1(f));
                    ky0Var.n0(objR);
                }
                lh5 lh5Var = (lh5) objR;
                gy1 gy1Var4 = new gy1(f);
                Boolean boolValueOf = Boolean.valueOf(zX);
                boolean zG = ky0Var.g(zX) | ky0Var.c(f);
                Object objR2 = ky0Var.R();
                if (zG || objR2 == fj7Var) {
                    objR2 = new wq3(zX, f, lh5Var, null);
                    ky0Var.n0(objR2);
                }
                ye4.g(gy1Var4, boolValueOf, (ks2) objR2, ky0Var);
                if (zX) {
                    f = ((gy1) lh5Var.getValue()).i;
                }
                boolean z4 = this.j;
                boolean zG2 = ky0Var.g(z4) | ky0Var.f(ty3Var);
                Object objR3 = ky0Var.R();
                if (zG2 || objR3 == fj7Var) {
                    AtomicBoolean atomicBoolean2 = iq3.a;
                    if (!z4) {
                        lz8Var = new lz8(2047);
                    } else if (ty3Var.b) {
                        lz8Var = new lz8(1056);
                    } else {
                        objR3 = new lz8(true, mf3.j, 12.0f, 12.0f, 12.0f, 36.0f, 6.0f, false, !z3, z3 ? 2 : Integer.MAX_VALUE, z3 ? 0.8f : 0.92f);
                        ky0Var.n0(objR3);
                    }
                    objR3 = lz8Var;
                    ky0Var.n0(objR3);
                }
                lz8 lz8Var2 = (lz8) objR3;
                boolean zBooleanValue = ((Boolean) lp3Var.P().getValue()).booleanValue();
                boolean zBooleanValue2 = ((Boolean) lp3Var.O().getValue()).booleanValue();
                Boolean bool4 = z4 ? Boolean.TRUE : (Boolean) lp3Var.R().getValue();
                lh5 lh5Var2 = lp3Var.B;
                if (lh5Var2 == null) {
                    ye4.n0("horizontalGridOverrideOnPlatformsState");
                    throw null;
                }
                Boolean bool5 = (Boolean) lh5Var2.getValue();
                lh5 lh5Var3 = lp3Var.C;
                if (lh5Var3 == null) {
                    ye4.n0("horizontalGridOverrideOnGamesState");
                    throw null;
                }
                Boolean bool6 = (Boolean) lh5Var3.getValue();
                Boolean bool7 = (Boolean) lp3Var.Q().getValue();
                int iIntValue3 = ((Number) lp3Var.q0().getValue()).intValue();
                float f2 = f;
                int iIntValue4 = ((Number) lp3Var.r0().getValue()).intValue();
                boolean zG3 = ky0Var.g(zBooleanValue) | ky0Var.g(zBooleanValue2) | ky0Var.f(bool4) | ky0Var.f(bool5) | ky0Var.f(bool6) | ky0Var.f(bool7) | ky0Var.g(z4);
                boolean z5 = this.k;
                boolean zG4 = zG3 | ky0Var.g(z5) | ky0Var.d(iIntValue3) | ky0Var.d(iIntValue4);
                Object objR4 = ky0Var.R();
                if (zG4 || objR4 == fj7Var) {
                    if (z4) {
                        iIntValue = z5 ? ((Number) lp3Var.q0().getValue()).intValue() : ((Number) lp3Var.r0().getValue()).intValue();
                        z = zBooleanValue;
                        z2 = zBooleanValue2;
                        bool = bool4;
                        bool2 = bool5;
                        bool3 = bool6;
                    } else {
                        z = zBooleanValue;
                        z2 = zBooleanValue2;
                        bool = bool4;
                        bool2 = bool5;
                        bool3 = bool6;
                        iIntValue = 0;
                    }
                    objR4 = new gg3(z, z2, bool, bool2, bool3, bool7, iIntValue);
                    ky0Var.n0(objR4);
                }
                gg3 gg3Var = (gg3) objR4;
                ze0 ze0Var = tu3Var.a;
                wx2 wx2Var = z5 ? ze0Var.Z : ze0Var.Y;
                boolean z6 = pg3Var.f;
                boolean zB = gg3Var.b(ig3.i);
                boolean zF = ky0Var.f(wx2Var);
                Object objR5 = ky0Var.R();
                if (zF || objR5 == fj7Var) {
                    objR5 = vj2.M(wx2Var);
                    ky0Var.n0(objR5);
                }
                wx2 wx2Var2 = (wx2) objR5;
                boolean zG5 = ky0Var.g(zB) | ky0Var.f(wx2Var2);
                Object objR6 = ky0Var.R();
                if (zG5 || objR6 == fj7Var) {
                    objR6 = new my7(zB, wx2Var2.b, wx2Var2.a);
                    ky0Var.n0(objR6);
                }
                my7 my7Var = (my7) objR6;
                Object objR7 = ky0Var.R();
                if (objR7 == fj7Var) {
                    objR7 = bk2.O(my7Var);
                    ky0Var.n0(objR7);
                }
                lh5 lh5Var4 = (lh5) objR7;
                boolean zP = ye4.p((my7) lh5Var4.getValue(), my7Var);
                boolean zF2 = ky0Var.f(my7Var);
                Object objR8 = ky0Var.R();
                if (zF2 || objR8 == fj7Var) {
                    objR8 = new od(my7Var, lh5Var4, (p91) null, 27);
                    ky0Var.n0(objR8);
                }
                ye4.f(ky0Var, (ks2) objR8, my7Var);
                boolean z7 = z6 && (z4 || zP);
                xz7 xz7Var = rd3.a;
                qd3 qd3Var = (qd3) lp3Var.T().getValue();
                lh5 lh5Var5 = lp3Var.t0;
                if (lh5Var5 == null) {
                    ye4.n0("pageSwipeAnimationsEnabledState");
                    throw null;
                }
                gl glVarA = xz7Var.a(qd3.a(qd3Var, null, 0, ((Boolean) lh5Var5.getValue()).booleanValue(), 3));
                gl glVarA2 = vf3.a.a(Boolean.valueOf(pg3Var.d));
                gl glVarA3 = hg3.a.a(gg3Var);
                gl glVarA4 = xy3.a.a(Boolean.TRUE);
                xz7 xz7Var2 = xy3.b;
                lh5 lh5Var6 = lp3Var.Q0;
                if (lh5Var6 == null) {
                    ye4.n0("xmbDropShadowEnabledState");
                    throw null;
                }
                gl glVarA5 = xz7Var2.a(lh5Var6.getValue());
                gl glVarA6 = cu3.f.a(lz8Var2);
                gl glVarA7 = cu3.h.a(Boolean.valueOf(z7));
                gl glVarA8 = cu3.g.a(new gy1(f2));
                pz0 pz0Var = jn0.a;
                lh5 lh5Var7 = lp3Var.q0;
                if (lh5Var7 != null) {
                    u39.c(new gl[]{glVarA, glVarA2, glVarA3, glVarA4, glVarA5, glVarA6, glVarA7, glVarA8, pz0Var.a(lh5Var7.getValue()), jn0.b.a(zx6.b)}, wa5.P(1368651874, new ll3(uw0Var, this.l), ky0Var), ky0Var, 56);
                    return gq8Var;
                }
                ye4.n0("categoryTitleWobbleEnabledState");
                throw null;
        }
    }

    public /* synthetic */ do2(DiscordFriend discordFriend, boolean z, boolean z2, boolean z3, ur2 ur2Var, int i) {
        this.m = discordFriend;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.n = ur2Var;
    }
}
