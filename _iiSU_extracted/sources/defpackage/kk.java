package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kk implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ kk(View view, ov4 ov4Var, boolean z, lh5 lh5Var, n06 n06Var) {
        this.i = 2;
        this.k = view;
        this.l = ov4Var;
        this.j = z;
        this.m = lh5Var;
        this.n = n06Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        wx2 wx2Var;
        int i = this.i;
        int i2 = 4;
        final int i3 = 2;
        final int i4 = 1;
        final int i5 = 0;
        gq8 gq8Var = gq8.a;
        final boolean z = this.j;
        Object obj2 = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        switch (i) {
            case 0:
                Context context = (Context) obj5;
                final fa0 fa0Var = (fa0) obj4;
                jn jnVar = (jn) obj3;
                final ia0 ia0Var = (ia0) obj2;
                t41 t41Var = (t41) obj;
                t41Var.getClass();
                String string = context.getString(R.string.common_grid_layout);
                string.getClass();
                t41.l(t41Var, "apps_layout_grid", string, sw7.e(), new k87(i2, fa0Var), false, new ck(jnVar, 6), 8);
                String string2 = context.getString(R.string.common_compact_list_layout);
                string2.getClass();
                t41.l(t41Var, "apps_layout_compact", string2, iw7.h(), new ur2() { // from class: tk
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i6 = i5;
                        boolean z2 = false;
                        fa0 fa0Var2 = fa0.j;
                        ia0 ia0Var2 = ia0Var;
                        fa0 fa0Var3 = fa0Var;
                        switch (i6) {
                            case 0:
                                if (fa0Var3 == fa0Var2 && ia0Var2 == ia0.l) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 1:
                                if (fa0Var3 == fa0Var2 && ia0Var2 == ia0.j) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            default:
                                if (fa0Var3 == fa0Var2 && ia0Var2 == ia0.k) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                        }
                    }
                }, false, new ck(jnVar, 7), 8);
                String string3 = context.getString(R.string.common_horizontal_carousel_layout);
                string3.getClass();
                t41.l(t41Var, "apps_layout_horizontal", string3, ny7.q(), new ur2() { // from class: tk
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i6 = i4;
                        boolean z2 = false;
                        fa0 fa0Var2 = fa0.j;
                        ia0 ia0Var2 = ia0Var;
                        fa0 fa0Var3 = fa0Var;
                        switch (i6) {
                            case 0:
                                if (fa0Var3 == fa0Var2 && ia0Var2 == ia0.l) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 1:
                                if (fa0Var3 == fa0Var2 && ia0Var2 == ia0.j) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            default:
                                if (fa0Var3 == fa0Var2 && ia0Var2 == ia0.k) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                        }
                    }
                }, false, new ck(jnVar, 8), 8);
                if (z) {
                    String string4 = context.getString(R.string.common_vertical_carousel_layout);
                    string4.getClass();
                    t41.l(t41Var, "apps_layout_vertical", string4, py7.h(), new ur2() { // from class: tk
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i6 = i3;
                            boolean z2 = false;
                            fa0 fa0Var2 = fa0.j;
                            ia0 ia0Var2 = ia0Var;
                            fa0 fa0Var3 = fa0Var;
                            switch (i6) {
                                case 0:
                                    if (fa0Var3 == fa0Var2 && ia0Var2 == ia0.l) {
                                        z2 = true;
                                    }
                                    return Boolean.valueOf(z2);
                                case 1:
                                    if (fa0Var3 == fa0Var2 && ia0Var2 == ia0.j) {
                                        z2 = true;
                                    }
                                    return Boolean.valueOf(z2);
                                default:
                                    if (fa0Var3 == fa0Var2 && ia0Var2 == ia0.k) {
                                        z2 = true;
                                    }
                                    return Boolean.valueOf(z2);
                            }
                        }
                    }, false, new ck(jnVar, 9), 8);
                }
                break;
            case 1:
                lh5 lh5Var = (lh5) obj3;
                lh5 lh5Var2 = (lh5) obj2;
                rw rwVar = (rw) obj;
                rwVar.getClass();
                ((fw) obj5).h(rwVar);
                rwVar.setAlpha((((Boolean) ((lh5) obj4).getValue()).booleanValue() || !((Boolean) lh5Var.getValue()).booleanValue() || (z && !((Boolean) lh5Var2.getValue()).booleanValue())) ? 0.0f : 1.0f);
                break;
            case 2:
                ov4 ov4Var = (ov4) obj4;
                final lh5 lh5Var3 = (lh5) obj3;
                ((vw1) obj).getClass();
                ViewTreeObserver viewTreeObserver = ((View) obj5).getViewTreeObserver();
                ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: ys1
                    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                    public final void onWindowFocusChanged(boolean z2) {
                        lh5Var3.setValue(Boolean.valueOf(z || z2));
                    }
                };
                m3 m3Var = new m3(i2, (n06) obj2);
                viewTreeObserver.addOnWindowFocusChangeListener(onWindowFocusChangeListener);
                ov4Var.h().a(m3Var);
                break;
            case 3:
                an6 an6Var = (an6) obj4;
                String str = (String) obj3;
                ga7 ga7Var = (ga7) obj2;
                t41 t41Var2 = (t41) obj;
                t41Var2.getClass();
                for (rz5 rz5Var : (List) obj5) {
                    String str2 = (String) rz5Var.i;
                    sb7 sb7Var = (sb7) rz5Var.j;
                    String lowerCase = str2.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    t41.a(t41Var2, "custom_scraper_region_".concat(lowerCase), str2, xj2.B(), null, null, false, false, false, null, new pm3(an6Var, str, ga7Var, this.j, sb7Var), 3576);
                }
                break;
            case 4:
                ze0 ze0Var = (ze0) obj5;
                bp3 bp3Var = (bp3) obj4;
                ft3 ft3Var = (ft3) obj3;
                lh5 lh5Var4 = (lh5) obj2;
                int iD = gk2.D(((Integer) obj).intValue(), 0, 3);
                wx2 wx2VarM = vj2.M(ze0Var.Y);
                j53 j53Var = (j53) i53.a.get(Boolean.valueOf(z));
                if (j53Var != null) {
                    if (j53Var.b != mf3.j) {
                        j53Var = null;
                    }
                    if (j53Var != null && (wx2Var = j53Var.a) != null) {
                        wx2VarM = vj2.M(wx2Var);
                    }
                }
                int iD2 = wx2VarM.b - (iD - gk2.D(((Number) lh5Var4.getValue()).intValue(), 0, 3));
                i00 i00VarJ = mi6.j(ze0Var, wx2VarM.a, iD2 >= 3 ? iD2 : 3);
                if (i00VarJ != null) {
                    Toast.makeText(bp3Var.a(), bp3Var.a().getString(R.string.quick_access_home_image_widget_grid_resize_blocked, Integer.valueOf(i00VarJ.a), Integer.valueOf(i00VarJ.b)), 0).show();
                } else {
                    lh5Var4.setValue(Integer.valueOf(iD));
                    ft3Var.Q4.b(Integer.valueOf(iD));
                }
                break;
            case 5:
                List list = (List) obj5;
                List list2 = (List) obj4;
                n06 n06Var = (n06) obj3;
                n06 n06Var2 = (n06) obj2;
                String str3 = (String) obj;
                str3.getClass();
                int iIndexOf = z ? list.indexOf(str3) : list2.indexOf(str3);
                if (iIndexOf >= 0) {
                    if (z) {
                        n06Var.k(iIndexOf);
                    } else {
                        n06Var2.k(iIndexOf);
                    }
                }
                break;
            default:
                Context context2 = (Context) obj5;
                final a66 a66Var = (a66) obj4;
                final ne0 ne0Var = (ne0) obj3;
                final p07 p07Var = (p07) obj2;
                t41 t41Var3 = (t41) obj;
                t41Var3.getClass();
                String string5 = context2.getString(R.string.platform_context_generate_retro_hashes);
                string5.getClass();
                t41.a(t41Var3, "rom_generate_hashes", string5, iw7.f(), null, null, false, false, false, null, new ur2() { // from class: c56
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i6 = i5;
                        gq8 gq8Var2 = gq8.a;
                        p07 p07Var2 = p07Var;
                        ne0 ne0Var2 = ne0Var;
                        a66 a66Var2 = a66Var;
                        switch (i6) {
                            case 0:
                                a66Var2.L0.q(ne0Var2, u39.P(p07Var2));
                                break;
                            case 1:
                                a66Var2.M0.q(ne0Var2, u39.P(p07Var2));
                                break;
                            default:
                                a66Var2.N0.q(ne0Var2, u39.P(p07Var2));
                                break;
                        }
                        return gq8Var2;
                    }
                }, 3576);
                String string6 = context2.getString(R.string.platform_context_get_retro_data);
                string6.getClass();
                t41.a(t41Var3, "rom_refresh_retro_data", string6, cj2.Q(), null, null, false, false, false, null, new ur2() { // from class: c56
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i6 = i4;
                        gq8 gq8Var2 = gq8.a;
                        p07 p07Var2 = p07Var;
                        ne0 ne0Var2 = ne0Var;
                        a66 a66Var2 = a66Var;
                        switch (i6) {
                            case 0:
                                a66Var2.L0.q(ne0Var2, u39.P(p07Var2));
                                break;
                            case 1:
                                a66Var2.M0.q(ne0Var2, u39.P(p07Var2));
                                break;
                            default:
                                a66Var2.N0.q(ne0Var2, u39.P(p07Var2));
                                break;
                        }
                        return gq8Var2;
                    }
                }, 3576);
                if (z) {
                    String string7 = context2.getString(R.string.context_menu_retro_get_romm_data);
                    string7.getClass();
                    t41.a(t41Var3, "rom_refresh_retro_data_romm", string7, ye4.J(), null, null, false, false, false, null, new ur2() { // from class: c56
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i6 = i3;
                            gq8 gq8Var2 = gq8.a;
                            p07 p07Var2 = p07Var;
                            ne0 ne0Var2 = ne0Var;
                            a66 a66Var2 = a66Var;
                            switch (i6) {
                                case 0:
                                    a66Var2.L0.q(ne0Var2, u39.P(p07Var2));
                                    break;
                                case 1:
                                    a66Var2.M0.q(ne0Var2, u39.P(p07Var2));
                                    break;
                                default:
                                    a66Var2.N0.q(ne0Var2, u39.P(p07Var2));
                                    break;
                            }
                            return gq8Var2;
                        }
                    }, 3576);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ kk(int i, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.i = i;
        this.k = obj;
        this.j = z;
        this.l = obj2;
        this.m = obj3;
        this.n = obj4;
    }

    public /* synthetic */ kk(List list, an6 an6Var, String str, ga7 ga7Var, boolean z) {
        this.i = 3;
        this.k = list;
        this.l = an6Var;
        this.m = str;
        this.n = ga7Var;
        this.j = z;
    }

    public /* synthetic */ kk(boolean z, List list, ix4 ix4Var, n06 n06Var, n06 n06Var2) {
        this.i = 5;
        this.j = z;
        this.k = list;
        this.l = ix4Var;
        this.m = n06Var;
        this.n = n06Var2;
    }
}
