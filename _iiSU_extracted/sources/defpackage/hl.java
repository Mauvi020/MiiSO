package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.discord.socialsdk.R;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hl {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public hl(int i) {
        switch (i) {
            case 4:
                w62 w62Var = w62.i;
                this.b = w62Var;
                this.d = new HashMap();
                this.e = new LinkedHashMap();
                this.f = w62Var;
                break;
            default:
                this.a = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
                this.b = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                this.c = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
                this.d = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
                this.e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
                this.f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
                break;
        }
    }

    public static boolean b(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList e(Context context, int i) {
        int iC = jg8.c(context, R.attr.colorControlHighlight);
        int iB = jg8.b(context, R.attr.colorButtonNormal);
        int[] iArr = jg8.b;
        int[] iArr2 = jg8.d;
        int iB2 = lu0.b(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, jg8.c, jg8.f}, new int[]{iB, iB2, lu0.b(iC, i), i});
    }

    public static ya5 i(ub2 ub2Var, aa4 aa4Var, ya5 ya5Var, ej8 ej8Var) {
        int iB;
        gj8 gj8VarI = ub2Var.i();
        ub2Var.E();
        if (ub2Var.Z.a.p()) {
            iB = 0;
        } else {
            d86 d86Var = ub2Var.Z;
            iB = d86Var.a.b(d86Var.b.a);
        }
        Object objL = gj8VarI.p() ? null : gj8VarI.l(iB);
        int iB2 = (ub2Var.m() || gj8VarI.p()) ? -1 : gj8VarI.f(iB, ej8Var, false).b(ft8.E(ub2Var.g()) - ej8Var.e);
        for (int i = 0; i < aa4Var.size(); i++) {
            ya5 ya5Var2 = (ya5) aa4Var.get(i);
            if (l(ya5Var2, objL, ub2Var.m(), ub2Var.d(), ub2Var.e(), iB2)) {
                return ya5Var2;
            }
        }
        if (aa4Var.isEmpty() && ya5Var != null && l(ya5Var, objL, ub2Var.m(), ub2Var.d(), ub2Var.e(), iB2)) {
            return ya5Var;
        }
        return null;
    }

    public static LayerDrawable j(tq6 tq6Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableC = tq6Var.c(context, R.drawable.abc_star_black_48dp);
        Drawable drawableC2 = tq6Var.c(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static boolean l(ya5 ya5Var, Object obj, boolean z, int i, int i2, int i3) {
        Object obj2 = ya5Var.a;
        int i4 = ya5Var.b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z && i4 == i && ya5Var.c == i2) {
            return true;
        }
        return !z && i4 == -1 && ya5Var.e == i3;
    }

    public static void o(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = il.b;
        }
        drawableMutate.setColorFilter(il.b(i, mode));
    }

    public void a(dd ddVar, ya5 ya5Var, gj8 gj8Var) {
        if (ya5Var == null) {
            return;
        }
        if (gj8Var.b(ya5Var.a) != -1) {
            ddVar.m(ya5Var, gj8Var);
            return;
        }
        gj8 gj8Var2 = (gj8) ((ca4) this.c).get(ya5Var);
        if (gj8Var2 != null) {
            ddVar.m(ya5Var, gj8Var2);
        }
    }

    public hk6 c() {
        mw0 mw0Var;
        Context context = (Context) this.a;
        d94 d94Var = (d94) this.b;
        sc2 sc2Var = (sc2) this.f;
        sc2Var.getClass();
        d94 d94VarA = d94.a(d94Var, null, null, new tc2(jb.q0(sc2Var.a)), 8191);
        int i = 2;
        u58 u58Var = new u58(new q74(i));
        u58 u58Var2 = (u58) this.c;
        u58 u58Var3 = u58Var2 == null ? new u58(new z54(i, this)) : u58Var2;
        u58 u58Var4 = (u58) this.d;
        if (u58Var4 == null) {
            u58Var4 = new u58(new q74(3));
        }
        mw0 mw0Var2 = (mw0) this.e;
        if (mw0Var2 == null) {
            v62 v62Var = v62.i;
            mw0Var = new mw0(v62Var, v62Var, v62Var, v62Var, v62Var);
        } else {
            mw0Var = mw0Var2;
        }
        return new hk6(new dk6(context, d94VarA, u58Var, u58Var3, u58Var4, mw0Var));
    }

    public void d(mw0 mw0Var) {
        this.e = mw0Var;
    }

    public void f(gb1 gb1Var) {
        this.b = d94.a((d94) this.b, null, gb1Var, null, 16375);
    }

    public void g(a5 a5Var) {
        this.d = new u58(a5Var);
    }

    public void h(gb1 gb1Var) {
        this.b = d94.a((d94) this.b, gb1Var, null, null, 16379);
    }

    public ColorStateList k(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return p65.O(context, R.color.abc_tint_edittext);
        }
        if (i == R.drawable.abc_switch_track_mtrl_alpha) {
            return p65.O(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return e(context, jg8.c(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return e(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return e(context, jg8.c(context, R.attr.colorAccent));
            }
            if (i == R.drawable.abc_spinner_mtrl_am_alpha || i == R.drawable.abc_spinner_textfield_background_material) {
                return p65.O(context, R.color.abc_tint_spinner);
            }
            if (b((int[]) this.b, i)) {
                return jg8.d(context, R.attr.colorControlNormal);
            }
            if (b((int[]) this.e, i)) {
                return p65.O(context, R.color.abc_tint_default);
            }
            if (b((int[]) this.f, i)) {
                return p65.O(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return p65.O(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = jg8.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = jg8.b;
            iArr2[0] = jg8.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = jg8.e;
            iArr2[1] = jg8.c(context, R.attr.colorControlActivated);
            iArr[2] = jg8.f;
            iArr2[2] = jg8.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = jg8.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = jg8.e;
            iArr2[1] = jg8.c(context, R.attr.colorControlActivated);
            iArr[2] = jg8.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public void m(a5 a5Var) {
        this.c = new u58(a5Var);
    }

    public synchronized void n(wl8 wl8Var) {
        try {
            xe4.K(((AtomicInteger) this.e).getAndDecrement() > 0);
            es esVarA = ((wl8) this.f).a();
            if (!ft8.a(wl8Var.b, ((wl8) this.d).b)) {
                esVarA.t(wl8Var.b);
            }
            if (!ft8.a(wl8Var.c, ((wl8) this.d).c)) {
                esVarA.u(wl8Var.c);
            }
            int i = wl8Var.a;
            wl8 wl8Var2 = (wl8) this.d;
            if (i != wl8Var2.a) {
                esVarA.b = i;
            }
            int i2 = wl8Var.d;
            if (i2 != wl8Var2.d) {
                esVarA.c = i2;
            }
            wl8 wl8VarB = esVarA.b();
            this.f = wl8VarB;
            if (((AtomicInteger) this.e).get() == 0 && !((wl8) this.d).equals((wl8) this.f)) {
                ((g68) this.c).c(new tb(11, this, wl8VarB));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void p(gj8 gj8Var) {
        aa4 aa4Var;
        dd ddVar = new dd(4);
        if (((aa4) this.b).isEmpty()) {
            a(ddVar, (ya5) this.e, gj8Var);
            if (!kj2.J((ya5) this.f, (ya5) this.e)) {
                a(ddVar, (ya5) this.f, gj8Var);
            }
            if (!kj2.J((ya5) this.d, (ya5) this.e) && !kj2.J((ya5) this.d, (ya5) this.f)) {
                a(ddVar, (ya5) this.d, gj8Var);
            }
        } else {
            int i = 0;
            while (true) {
                int size = ((aa4) this.b).size();
                aa4Var = (aa4) this.b;
                if (i >= size) {
                    break;
                }
                a(ddVar, (ya5) aa4Var.get(i), gj8Var);
                i++;
            }
            if (!aa4Var.contains((ya5) this.d)) {
                a(ddVar, (ya5) this.d, gj8Var);
            }
        }
        this.c = ddVar.d();
    }

    public hl(Context context) {
        this.a = context.getApplicationContext();
        this.b = d94.o;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = new sc2();
    }

    public hl(wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, wr2 wr2Var5, wr2 wr2Var6) {
        this.a = wr2Var;
        this.b = wr2Var2;
        this.c = wr2Var3;
        this.d = wr2Var4;
        this.e = wr2Var5;
        this.f = wr2Var6;
    }
}
