package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yd3 implements wr2 {
    public final /* synthetic */ Context i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ ur2 n;
    public final /* synthetic */ ur2 o;
    public final /* synthetic */ q06 p;
    public final /* synthetic */ ur2 q;
    public final /* synthetic */ ur2 r;
    public final /* synthetic */ lp3 s;
    public final /* synthetic */ wm6 t;
    public final /* synthetic */ ur2 u;
    public final /* synthetic */ ur2 v;

    public /* synthetic */ yd3(Context context, boolean z, boolean z2, boolean z3, boolean z4, ur2 ur2Var, ur2 ur2Var2, q06 q06Var, ur2 ur2Var3, ur2 ur2Var4, lp3 lp3Var, wm6 wm6Var, ur2 ur2Var5, ur2 ur2Var6) {
        this.i = context;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = ur2Var;
        this.o = ur2Var2;
        this.p = q06Var;
        this.q = ur2Var3;
        this.r = ur2Var4;
        this.s = lp3Var;
        this.t = wm6Var;
        this.u = ur2Var5;
        this.v = ur2Var6;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        t41 t41Var = (t41) obj;
        t41Var.getClass();
        final boolean z = this.j;
        int i = z ? R.string.launch_dialog_option_internal : R.string.launch_dialog_option_top_screen;
        final Context context = this.i;
        String string = context.getString(i);
        string.getClass();
        Integer numValueOf = Integer.valueOf(R.drawable.toplaunch);
        final boolean z2 = this.k;
        final boolean z3 = this.l;
        boolean z4 = z2 ? z3 : true;
        final int i2 = 0;
        final lp3 lp3Var = this.s;
        final wm6 wm6Var = this.t;
        final q06 q06Var = this.p;
        final ur2 ur2Var = this.n;
        final ur2 ur2Var2 = this.o;
        final ur2 ur2Var3 = this.q;
        final ur2 ur2Var4 = this.r;
        final ur2 ur2Var5 = this.u;
        final ur2 ur2Var6 = this.v;
        b51 b51Var = new b51("choose_screen_launch_top", string, null, numValueOf, null, null, null, z4, null, new ur2() { // from class: zd3
            @Override // defpackage.ur2
            public final Object a() {
                int i3 = i2;
                gq8 gq8Var = gq8.a;
                ur2 ur2Var7 = ur2Var6;
                ur2 ur2Var8 = ur2Var5;
                ur2 ur2Var9 = ur2Var4;
                ur2 ur2Var10 = ur2Var3;
                ur2 ur2Var11 = ur2Var2;
                ur2 ur2Var12 = ur2Var;
                boolean z5 = z2;
                q06 q06Var2 = q06Var;
                wm6 wm6Var2 = wm6Var;
                lp3 lp3Var2 = lp3Var;
                switch (i3) {
                    case 0:
                        lp3Var2.p0().setValue(null);
                        wm6Var2.i = true;
                        fl4 fl4Var = (fl4) q06Var2.getValue();
                        int i4 = fl4Var == null ? -1 : be3.a[fl4Var.ordinal()];
                        if (i4 != -1) {
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    ff1.m();
                                    break;
                                } else if (z5) {
                                    ur2Var10.a();
                                } else {
                                    ur2Var9.a();
                                }
                            } else if (z5) {
                                if (ur2Var12 != null) {
                                    ur2Var12.a();
                                }
                            } else if (ur2Var11 != null) {
                                ur2Var11.a();
                            }
                        }
                        if (!z5) {
                            ur2Var7.a();
                        } else {
                            ur2Var8.a();
                        }
                        break;
                    default:
                        lp3Var2.p0().setValue(null);
                        wm6Var2.i = true;
                        fl4 fl4Var2 = (fl4) q06Var2.getValue();
                        int i5 = fl4Var2 == null ? -1 : be3.a[fl4Var2.ordinal()];
                        if (i5 != -1) {
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    ff1.m();
                                    break;
                                } else if (z5) {
                                    ur2Var10.a();
                                } else {
                                    ur2Var9.a();
                                }
                            } else if (z5) {
                                if (ur2Var12 != null) {
                                    ur2Var12.a();
                                }
                            } else if (ur2Var11 != null) {
                                ur2Var11.a();
                            }
                        }
                        if (!z5) {
                            ur2Var7.a();
                        } else {
                            ur2Var8.a();
                        }
                        break;
                }
                return gq8Var;
            }
        }, null, null, null, null, null, null, null, null, null, null, null, false, 16776564);
        String string2 = context.getString(z ? R.string.launch_dialog_option_external : R.string.launch_dialog_option_bottom_screen);
        string2.getClass();
        Integer numValueOf2 = Integer.valueOf(R.drawable.bottomlaunch);
        final boolean z5 = this.m;
        final int i3 = 1;
        t41.c(t41Var, "choose_screen_launch_grid", null, s41.p, u39.Q(b51Var, new b51("choose_screen_launch_bottom", string2, null, numValueOf2, null, null, null, z5 ? z3 : true, null, new ur2() { // from class: zd3
            @Override // defpackage.ur2
            public final Object a() {
                int i32 = i3;
                gq8 gq8Var = gq8.a;
                ur2 ur2Var7 = ur2Var6;
                ur2 ur2Var8 = ur2Var5;
                ur2 ur2Var9 = ur2Var4;
                ur2 ur2Var10 = ur2Var3;
                ur2 ur2Var11 = ur2Var2;
                ur2 ur2Var12 = ur2Var;
                boolean z52 = z5;
                q06 q06Var2 = q06Var;
                wm6 wm6Var2 = wm6Var;
                lp3 lp3Var2 = lp3Var;
                switch (i32) {
                    case 0:
                        lp3Var2.p0().setValue(null);
                        wm6Var2.i = true;
                        fl4 fl4Var = (fl4) q06Var2.getValue();
                        int i4 = fl4Var == null ? -1 : be3.a[fl4Var.ordinal()];
                        if (i4 != -1) {
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    ff1.m();
                                    break;
                                } else if (z52) {
                                    ur2Var10.a();
                                } else {
                                    ur2Var9.a();
                                }
                            } else if (z52) {
                                if (ur2Var12 != null) {
                                    ur2Var12.a();
                                }
                            } else if (ur2Var11 != null) {
                                ur2Var11.a();
                            }
                        }
                        if (!z52) {
                            ur2Var7.a();
                        } else {
                            ur2Var8.a();
                        }
                        break;
                    default:
                        lp3Var2.p0().setValue(null);
                        wm6Var2.i = true;
                        fl4 fl4Var2 = (fl4) q06Var2.getValue();
                        int i5 = fl4Var2 == null ? -1 : be3.a[fl4Var2.ordinal()];
                        if (i5 != -1) {
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    ff1.m();
                                    break;
                                } else if (z52) {
                                    ur2Var10.a();
                                } else {
                                    ur2Var9.a();
                                }
                            } else if (z52) {
                                if (ur2Var12 != null) {
                                    ur2Var12.a();
                                }
                            } else if (ur2Var11 != null) {
                                ur2Var11.a();
                            }
                        }
                        if (!z52) {
                            ur2Var7.a();
                        } else {
                            ur2Var8.a();
                        }
                        break;
                }
                return gq8Var;
            }
        }, null, null, null, null, null, null, null, null, null, null, null, false, 16776564)), 6);
        String string3 = context.getString(R.string.context_menu_always_launch_console_screen);
        string3.getClass();
        boolean z6 = (ur2Var == null && ur2Var2 == null) ? false : true;
        Object value = q06Var.getValue();
        fl4 fl4Var = fl4.i;
        r41 r41Var = r41.i;
        r41 r41Var2 = r41.k;
        r41 r41Var3 = value == fl4Var ? r41Var2 : r41Var;
        final int i4 = 0;
        ur2 ur2Var7 = new ur2() { // from class: ae3
            @Override // defpackage.ur2
            public final Object a() {
                gq8 gq8Var;
                int i5 = i4;
                gq8 gq8Var2 = gq8.a;
                switch (i5) {
                    case 0:
                        q06 q06Var2 = q06Var;
                        Object value2 = q06Var2.getValue();
                        fl4 fl4Var2 = fl4.i;
                        if (value2 == fl4Var2) {
                            fl4Var2 = null;
                        }
                        q06Var2.setValue(fl4Var2);
                        lp3 lp3Var2 = lp3Var;
                        lh5 lh5VarP0 = lp3Var2.p0();
                        c81 c81Var = (c81) lp3Var2.p0().getValue();
                        lh5VarP0.setValue(c81Var != null ? c81.a(c81Var, gh3.u0(new yd3(context, z, z2, z3, z5, ur2Var, ur2Var2, q06Var2, ur2Var3, ur2Var4, lp3Var2, wm6Var, ur2Var5, ur2Var6))) : null);
                        return gq8Var2;
                    default:
                        q06 q06Var3 = q06Var;
                        Object value3 = q06Var3.getValue();
                        fl4 fl4Var3 = fl4.j;
                        if (value3 == fl4Var3) {
                            fl4Var3 = null;
                        }
                        q06Var3.setValue(fl4Var3);
                        lp3 lp3Var3 = lp3Var;
                        lh5 lh5VarP02 = lp3Var3.p0();
                        c81 c81Var2 = (c81) lp3Var3.p0().getValue();
                        if (c81Var2 != null) {
                            gq8Var = gq8Var2;
                            c81VarA = c81.a(c81Var2, gh3.u0(new yd3(context, z, z2, z3, z5, ur2Var, ur2Var2, q06Var3, ur2Var3, ur2Var4, lp3Var3, wm6Var, ur2Var5, ur2Var6)));
                        } else {
                            gq8Var = gq8Var2;
                        }
                        lh5VarP02.setValue(c81VarA);
                        return gq8Var;
                }
            }
        };
        q41 q41Var = q41.j;
        b51 b51Var2 = new b51("choose_screen_console_default", string3, null, null, null, null, null, z6, null, ur2Var7, null, null, null, null, null, null, null, null, q41Var, null, r41Var3, false, 14155132);
        String string4 = context.getString(R.string.context_menu_always_launch_game_screen);
        string4.getClass();
        final int i5 = 1;
        t41.c(t41Var, "choose_screen_launch_options", null, s41.q, u39.Q(b51Var2, new b51("choose_screen_game_default", string4, null, null, null, null, null, true, null, new ur2() { // from class: ae3
            @Override // defpackage.ur2
            public final Object a() {
                gq8 gq8Var;
                int i52 = i5;
                gq8 gq8Var2 = gq8.a;
                switch (i52) {
                    case 0:
                        q06 q06Var2 = q06Var;
                        Object value2 = q06Var2.getValue();
                        fl4 fl4Var2 = fl4.i;
                        if (value2 == fl4Var2) {
                            fl4Var2 = null;
                        }
                        q06Var2.setValue(fl4Var2);
                        lp3 lp3Var2 = lp3Var;
                        lh5 lh5VarP0 = lp3Var2.p0();
                        c81 c81Var = (c81) lp3Var2.p0().getValue();
                        lh5VarP0.setValue(c81Var != null ? c81.a(c81Var, gh3.u0(new yd3(context, z, z2, z3, z5, ur2Var, ur2Var2, q06Var2, ur2Var3, ur2Var4, lp3Var2, wm6Var, ur2Var5, ur2Var6))) : null);
                        return gq8Var2;
                    default:
                        q06 q06Var3 = q06Var;
                        Object value3 = q06Var3.getValue();
                        fl4 fl4Var3 = fl4.j;
                        if (value3 == fl4Var3) {
                            fl4Var3 = null;
                        }
                        q06Var3.setValue(fl4Var3);
                        lp3 lp3Var3 = lp3Var;
                        lh5 lh5VarP02 = lp3Var3.p0();
                        c81 c81Var2 = (c81) lp3Var3.p0().getValue();
                        if (c81Var2 != null) {
                            gq8Var = gq8Var2;
                            c81VarA = c81.a(c81Var2, gh3.u0(new yd3(context, z, z2, z3, z5, ur2Var, ur2Var2, q06Var3, ur2Var3, ur2Var4, lp3Var3, wm6Var, ur2Var5, ur2Var6)));
                        } else {
                            gq8Var = gq8Var2;
                        }
                        lh5VarP02.setValue(c81VarA);
                        return gq8Var;
                }
            }
        }, null, null, null, null, null, null, null, null, q41Var, null, q06Var.getValue() == fl4.j ? r41Var2 : r41Var, false, 14155132)), 6);
        return gq8.a;
    }
}
