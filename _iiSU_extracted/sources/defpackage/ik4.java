package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ik4 extends vs2 implements ur2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik4(s70 s70Var, int i) {
        super(0, s70Var, s70.class, "decreaseDensity", "decreaseDensity()V", 0, 0);
        this.p = i;
        switch (i) {
            case 7:
                super(0, s70Var, s70.class, "increaseDensity", "increaseDensity()V", 0, 0);
                break;
            case 8:
                super(0, s70Var, s70.class, "decreaseQuickAccessDensity", "decreaseQuickAccessDensity()V", 0, 0);
                break;
            case 9:
                super(0, s70Var, s70.class, "increaseQuickAccessDensity", "increaseQuickAccessDensity()V", 0, 0);
                break;
            case 10:
                super(0, s70Var, s70.class, "decreaseCategoryGridDensity", "decreaseCategoryGridDensity()V", 0, 0);
                break;
            case 11:
                super(0, s70Var, s70.class, "increaseCategoryGridDensity", "increaseCategoryGridDensity()V", 0, 0);
                break;
            case 12:
                super(0, s70Var, s70.class, "decreaseAppCategoryGridDensity", "decreaseAppCategoryGridDensity()V", 0, 0);
                break;
            case 13:
                super(0, s70Var, s70.class, "increaseAppCategoryGridDensity", "increaseAppCategoryGridDensity()V", 0, 0);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.ur2
    public final Object a() {
        wx2 wx2VarA;
        wx2 wx2VarA2;
        Object value;
        zw3 zw3Var;
        ur2 ur2Var;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        int i = this.p;
        int i2 = 14;
        p91 p91Var = null;
        gq8 gq8Var = gq8.a;
        Object obj = this.j;
        switch (i) {
            case 0:
                ((xi0) obj).y.c(y82.a);
                break;
            case 1:
                xi0 xi0Var = (xi0) obj;
                xi0Var.getClass();
                xe4.n0(ye4.L(xi0Var), null, null, new gf0(xi0Var, p91Var, 16), 3);
                break;
            case 2:
                ((xi0) obj).z.c(m47.a);
                break;
            case 3:
                xi0 xi0Var2 = (xi0) obj;
                xi0Var2.getClass();
                if (!bw.a.j("romm_preload_assets")) {
                    xe4.n0(ye4.L(xi0Var2), null, null, new cf0(xi0Var2, p91Var, i), 3);
                } else {
                    String string = xi0Var2.b.getString(R.string.romm_preload_assets_already_running);
                    string.getClass();
                    xi0Var2.h0(string);
                }
                break;
            case 4:
                xi0 xi0Var3 = (xi0) obj;
                xi0Var3.getClass();
                xe4.n0(ye4.L(xi0Var3), null, null, new h8(xi0Var3, null), 3);
                break;
            case 5:
                xi0 xi0Var4 = (xi0) obj;
                if (!((Boolean) xi0Var4.o.getValue()).booleanValue()) {
                    xe4.n0(ye4.L(xi0Var4), null, null, new gf0(xi0Var4, p91Var, i2), 3);
                }
                break;
            case 6:
                s70 s70Var = (s70) obj;
                xi0 xi0Var5 = s70Var.a;
                boolean z = s70Var.b;
                ze0 ze0Var = (ze0) xi0Var5.J.i.getValue();
                String str = ze0Var.k;
                if (str.length() != 0) {
                    boolean z2 = ze0Var.Q0 instanceof kp4;
                    aj0 aj0Var = z2 ? z ? ze0Var.g0 : ze0Var.f0 : z ? ze0Var.i0 : ze0Var.h0;
                    wx2 wx2Var = aj0Var.a;
                    int i3 = wx2Var.b + 1;
                    xe4.n0(ye4.L(xi0Var5), null, null, new qg0(z2, xi0Var5, aj0.a(aj0Var, wx2.a(wx2Var, 0, i3 <= 8 ? i3 : 8, 1), 0, 0, 0, 0, 126).d(), z, str, (p91) null, 0), 3);
                }
                break;
            case 7:
                s70 s70Var2 = (s70) obj;
                xi0 xi0Var6 = s70Var2.a;
                boolean z3 = s70Var2.b;
                ze0 ze0Var2 = (ze0) xi0Var6.J.i.getValue();
                String str2 = ze0Var2.k;
                if (str2.length() != 0) {
                    boolean z4 = ze0Var2.Q0 instanceof kp4;
                    aj0 aj0Var2 = z4 ? z3 ? ze0Var2.g0 : ze0Var2.f0 : z3 ? ze0Var2.i0 : ze0Var2.h0;
                    wx2 wx2Var2 = aj0Var2.a;
                    int i4 = wx2Var2.b - 1;
                    xe4.n0(ye4.L(xi0Var6), null, null, new qg0(z4, xi0Var6, aj0.a(aj0Var2, wx2.a(wx2Var2, 0, i4 >= 2 ? i4 : 2, 1), 0, 0, 0, 0, 126).d(), z3, str2, (p91) null, 1), 3);
                }
                break;
            case 8:
                s70 s70Var3 = (s70) obj;
                xi0 xi0Var7 = s70Var3.a;
                boolean z5 = s70Var3.b;
                ze0 ze0Var3 = (ze0) xi0Var7.J.i.getValue();
                wx2 wx2Var3 = z5 ? ze0Var3.Z : ze0Var3.Y;
                if (wx2Var3.a <= 1) {
                    wx2VarA = wx2.a(wx2Var3, 2, 0, 2);
                } else {
                    int i5 = wx2Var3.b + 1;
                    wx2VarA = wx2.a(wx2Var3, 0, i5 <= 8 ? i5 : 8, 1);
                }
                xe4.n0(ye4.L(xi0Var7), null, null, new rg0(xi0Var7, wx2VarA.d(), z5, null, 0), 3);
                break;
            case 9:
                s70 s70Var4 = (s70) obj;
                xi0 xi0Var8 = s70Var4.a;
                boolean z6 = s70Var4.b;
                ze0 ze0Var4 = (ze0) xi0Var8.J.i.getValue();
                wx2 wx2Var4 = z6 ? ze0Var4.Z : ze0Var4.Y;
                int i6 = wx2Var4.a;
                int i7 = wx2Var4.b;
                if (i6 <= 1 || i7 > 2) {
                    int i8 = i7 - 1;
                    wx2VarA2 = wx2.a(wx2Var4, 0, i8 >= 2 ? i8 : 2, 1);
                } else {
                    wx2VarA2 = wx2.a(wx2Var4, 1, 0, 2);
                }
                xe4.n0(ye4.L(xi0Var8), null, null, new rg0(xi0Var8, wx2VarA2.d(), z6, null, 1), 3);
                break;
            case 10:
                s70 s70Var5 = (s70) obj;
                xi0 xi0Var9 = s70Var5.a;
                boolean z7 = s70Var5.b;
                ze0 ze0Var5 = (ze0) xi0Var9.J.i.getValue();
                ln0 ln0Var = z7 ? ze0Var5.c0 : ze0Var5.b0;
                wx2 wx2Var5 = ln0Var.a;
                int i9 = wx2Var5.b + 1;
                xe4.n0(ye4.L(xi0Var9), null, null, new pg0(xi0Var9, ln0.a(ln0Var, wx2.a(wx2Var5, 0, i9 <= 8 ? i9 : 8, 1), 0, 0, 14).d(), z7, null, 1), 3);
                break;
            case 11:
                s70 s70Var6 = (s70) obj;
                xi0 xi0Var10 = s70Var6.a;
                boolean z8 = s70Var6.b;
                ze0 ze0Var6 = (ze0) xi0Var10.J.i.getValue();
                ln0 ln0Var2 = z8 ? ze0Var6.c0 : ze0Var6.b0;
                wx2 wx2Var6 = ln0Var2.a;
                int i10 = wx2Var6.b - 1;
                xe4.n0(ye4.L(xi0Var10), null, null, new pg0(xi0Var10, ln0.a(ln0Var2, wx2.a(wx2Var6, 0, i10 >= 2 ? i10 : 2, 1), 0, 0, 14).d(), z8, null, 3), 3);
                break;
            case 12:
                s70 s70Var7 = (s70) obj;
                xi0 xi0Var11 = s70Var7.a;
                boolean z9 = s70Var7.b;
                ze0 ze0Var7 = (ze0) xi0Var11.J.i.getValue();
                ln0 ln0Var3 = z9 ? ze0Var7.e0 : ze0Var7.d0;
                wx2 wx2Var7 = ln0Var3.a;
                int i11 = wx2Var7.b + 1;
                xe4.n0(ye4.L(xi0Var11), null, null, new pg0(xi0Var11, ln0.a(ln0Var3, wx2.a(wx2Var7, 0, i11 <= 8 ? i11 : 8, 1), 0, 0, 14).d(), z9, null, 0), 3);
                break;
            case 13:
                s70 s70Var8 = (s70) obj;
                xi0 xi0Var12 = s70Var8.a;
                boolean z10 = s70Var8.b;
                ze0 ze0Var8 = (ze0) xi0Var12.J.i.getValue();
                ln0 ln0Var4 = z10 ? ze0Var8.e0 : ze0Var8.d0;
                wx2 wx2Var8 = ln0Var4.a;
                int i12 = wx2Var8.b - 1;
                xe4.n0(ye4.L(xi0Var12), null, null, new pg0(xi0Var12, ln0.a(ln0Var4, wx2.a(wx2Var8, 0, i12 >= 2 ? i12 : 2, 1), 0, 0, 14).d(), z10, null, 2), 3);
                break;
            case 14:
                at2 at2Var = ((ct2) obj).b;
                at2Var.c = null;
                hz7 hz7Var = at2Var.a;
                bt2 bt2Var = new bt2(null, null, 127);
                hz7Var.getClass();
                hz7Var.m(null, bt2Var);
                break;
            case 15:
                hz7 hz7Var2 = ((xi0) obj).u;
                hz7Var2.j(Integer.valueOf(((Number) hz7Var2.getValue()).intValue() + 1));
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int i13 = MainActivity.P1;
                ((MainActivity) obj).getClass();
                hz7 hz7Var3 = ax3.a;
                c81 c81Var = ax3.j().J;
                if (c81Var != null && (ur2Var = c81Var.f) != null) {
                    ur2Var.a();
                }
                hz7 hz7Var4 = ax3.a;
                do {
                    value = hz7Var4.getValue();
                    zw3Var = (zw3) value;
                    int i14 = MainActivity.P1;
                    zw3Var.getClass();
                } while (!hz7Var4.i(value, gh3.M("update", zw3Var, zw3.a(zw3Var, null, null, null, null, zw3Var.P + 1, xr1.j, true, 0, 0, null, 0, null, false, 0, null, 536870911, 4190208))));
                break;
            case 17:
                gw5 gw5Var = (gw5) obj;
                gw5Var.getClass();
                gw5Var.L(mq.i, pq.i, null, null, null);
                break;
            case 18:
                gw5 gw5Var2 = (gw5) obj;
                if (((yu5) gw5Var2.k.getValue()).m) {
                    gw5Var2.L(mq.i, pq.j, null, null, null);
                }
                break;
            case 19:
                gw5 gw5Var3 = (gw5) obj;
                hz7 hz7Var5 = gw5Var3.k;
                do {
                    value2 = hz7Var5.getValue();
                } while (!hz7Var5.i(value2, yu5.a((yu5) value2, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -18612225, -1, 196607)));
                lr0 lr0VarL = ye4.L(gw5Var3);
                cl1 cl1Var = nw1.a;
                xe4.n0(lr0VarL, qi1.k, null, new av5(gw5Var3, p91Var, i), 2);
                gw5.e0(gw5Var3);
                break;
            case 20:
                xi0 xi0Var13 = (xi0) obj;
                xi0Var13.getClass();
                xe4.n0(ye4.L(xi0Var13), null, null, new h8(xi0Var13, null), 3);
                break;
            case 21:
                gw5 gw5Var4 = (gw5) obj;
                hz7 hz7Var6 = gw5Var4.k;
                if (((yu5) hz7Var6.getValue()).a == xu5.r) {
                    if (((yu5) hz7Var6.getValue()).v != null) {
                        gw5Var4.q0();
                        gw5Var4.X(xu5.t);
                    } else {
                        v62 v62Var = v62.i;
                        gw5Var4.v = v62Var;
                        w62 w62Var = w62.i;
                        gw5Var4.w = w62Var;
                        gw5Var4.x = false;
                        gw5Var4.y = false;
                        gw5Var4.z = false;
                        gw5Var4.H = false;
                        gw5Var4.o.clear();
                        gw5Var4.g0(v62Var, w62Var);
                        while (true) {
                            Object value6 = hz7Var6.getValue();
                            v62 v62Var2 = v62Var;
                            yu5 yu5VarA = yu5.a((yu5) value6, xu5.t, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, v62Var2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, v62Var, 0, 0, 0, 0, false, false, false, false, kq.i, false, 0, 0, null, v62Var, v62Var, null, null, false, false, 0, 0, null, null, false, -39845890, -3932545, 196097);
                            gw5Var4.d0(yu5VarA.a);
                            if (hz7Var6.i(value6, yu5VarA)) {
                                lr0 lr0VarL2 = ye4.L(gw5Var4);
                                cl1 cl1Var2 = nw1.a;
                                xe4.n0(lr0VarL2, qi1.k, null, new av5(gw5Var4, p91Var, 5), 2);
                            } else {
                                v62Var = v62Var2;
                            }
                        }
                    }
                }
                break;
            case 22:
                gw5 gw5Var5 = (gw5) obj;
                hz7 hz7Var7 = gw5Var5.k;
                String string2 = u28.v0(((yu5) hz7Var7.getValue()).C).toString();
                String string3 = u28.v0(((yu5) hz7Var7.getValue()).D).toString();
                if (string2.length() == 0 || string3.length() == 0) {
                    do {
                        value3 = hz7Var7.getValue();
                    } while (!hz7Var7.i(value3, yu5.a((yu5) value3, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, gw5Var5.i.getString(R.string.onboarding_ra_login_error_missing_credentials), false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -17, 262143)));
                } else {
                    lr0 lr0VarL3 = ye4.L(gw5Var5);
                    cl1 cl1Var3 = nw1.a;
                    xe4.n0(lr0VarL3, qi1.k, null, new id(gw5Var5, string2, string3, (p91) null), 2);
                }
                break;
            case 23:
                gw5 gw5Var6 = (gw5) obj;
                Context context = gw5Var6.i;
                hz7 hz7Var8 = gw5Var6.k;
                if (((yu5) hz7Var8.getValue()).a == xu5.t) {
                    gw5Var6.D = true;
                    gw5Var6.E = false;
                    gw5Var6.A = true;
                    String string4 = context.getString(R.string.onboarding_notification_message_preparing_assets);
                    string4.getClass();
                    gw5Var6.T(string4);
                    String string5 = context.getString(R.string.onboarding_asset_prep_log_background_enabled);
                    string5.getClass();
                    gw5Var6.J(string5);
                    do {
                        value4 = hz7Var8.getValue();
                    } while (!hz7Var8.i(value4, yu5.a((yu5) value4, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -513, 262143)));
                    gw5Var6.X(xu5.u);
                    gw5Var6.q0();
                    gw5Var6.w0();
                }
                break;
            case 24:
                gw5 gw5Var7 = (gw5) obj;
                if (((yu5) gw5Var7.k.getValue()).a == xu5.w) {
                    gw5Var7.Q(true);
                }
                break;
            case 25:
                gw5 gw5Var8 = (gw5) obj;
                Context context2 = gw5Var8.i;
                hz7 hz7Var9 = gw5Var8.k;
                if (((yu5) hz7Var9.getValue()).a == xu5.w) {
                    gw5Var8.D = true;
                    gw5Var8.E = false;
                    gw5Var8.C = true;
                    do {
                        value5 = hz7Var9.getValue();
                    } while (!hz7Var9.i(value5, yu5.a((yu5) value5, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -25166337, 262143)));
                    bw bwVar = bw.a;
                    String string6 = context2.getString(R.string.onboarding_notification_title_pre_ra_data);
                    bwVar.o("onboarding_pre_ra_data", new dw(string6, pk0.g(R.string.onboarding_notification_message_waiting_previous_steps, context2, string6), (Integer) null, (Integer) null, true, (String) null, (PendingIntent) null, false, false, 1004));
                    gw5Var8.m0();
                    gw5Var8.s0();
                    gw5Var8.w0();
                }
                break;
            case 26:
                ((gw5) obj).O();
                break;
            case 27:
                gw5 gw5Var9 = (gw5) obj;
                gw5Var9.B = false;
                ky7 ky7Var = gw5Var9.q;
                if (ky7Var != null) {
                    ky7Var.d(null);
                }
                bw.a.c("onboarding_hash_consoles");
                gw5Var9.P();
                gw5Var9.w0();
                break;
            case 28:
                ((gw5) obj).P();
                break;
            default:
                ((gw5) obj).W();
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ik4(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik4(xi0 xi0Var, int i) {
        super(0, xi0Var, xi0.class, "reloadEsDeFolder", "reloadEsDeFolder()V", 0, 0);
        this.p = i;
        switch (i) {
            case 1:
                super(0, xi0Var, xi0.class, "unlinkEsDeRoot", "unlinkEsDeRoot()V", 0, 0);
                break;
            case 2:
                super(0, xi0Var, xi0.class, "reloadRommCatalog", "reloadRommCatalog()V", 0, 0);
                break;
            case 3:
                super(0, xi0Var, xi0.class, "preloadRommAssets", "preloadRommAssets()V", 0, 0);
                break;
            case 4:
                super(0, xi0Var, xi0.class, "unlinkRommServer", "unlinkRommServer()V", 0, 0);
                break;
            case 5:
                super(0, xi0Var, xi0.class, "refreshAppCategoryMetadata", "refreshAppCategoryMetadata()V", 0, 0);
                break;
            case 15:
                super(0, xi0Var, xi0.class, "markHomeLayoutApplied", "markHomeLayoutApplied()V", 0, 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik4(ct2 ct2Var) {
        super(0, ct2Var, ct2.class, "clearSelection", "clearSelection()V", 0, 0);
        this.p = 14;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik4(MainActivity mainActivity) {
        super(0, mainActivity, MainActivity.class, "closeSystemSurfacesForScreenOff", "closeSystemSurfacesForScreenOff()V", 0, 0);
        this.p = 16;
    }
}
