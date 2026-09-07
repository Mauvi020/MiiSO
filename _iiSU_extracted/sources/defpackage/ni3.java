package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ni3 {
    public final dj3 a;
    public oi3 b;
    public final HashMap c;

    public ni3(dj3 dj3Var) {
        dj3Var.getClass();
        this.a = dj3Var;
        this.c = new HashMap();
    }

    public static final void a(ni3 ni3Var, String str) {
        oi3 oi3Var = ni3Var.b;
        if (oi3Var != null) {
            Toast.makeText(oi3Var.a, str, 0).show();
        } else {
            ye4.n0("deps");
            throw null;
        }
    }

    public static void d(String str, int i, int i2, int i3, int i4, wx2 wx2Var, boolean z, String str2, List list, String str3) {
        String strK = ul2.K(str);
        String strJ = sj2.J(i, i2);
        String strJ2 = sj2.J(i3, i4);
        String strK2 = sj2.K(wx2Var, Boolean.valueOf(z), null, null);
        if (list == null) {
            list = v62.i;
        }
        String strI = sj2.I(8, list);
        StringBuilder sbP = a68.p("event=tile_resize key=", strK, " current=", strJ, " requested=");
        a68.v(sbP, strJ2, " ", strK2, " result=");
        a68.v(sbP, str2, " solvedPlacements=", strI, " ");
        sbP.append(str3);
        String string = sbP.toString();
        m53 m53Var = m53.Commit;
        sj2.E(m53Var, "widgetActions", string);
        String strReplace = ul2.K(str).replace('#', '_');
        strReplace.getClass();
        sj2.L(m53Var, "tile.resize.".concat(strReplace), string);
    }

    public static void e(String str, String str2, Integer num, Integer num2, int i, int i2, wx2 wx2Var, boolean z, String str3, String str4) {
        String strJ;
        String strK = ul2.K(str2);
        if (num != null) {
            strJ = sj2.J(num.intValue(), num2 != null ? num2.intValue() : 1);
        } else {
            strJ = "missing";
        }
        String strJ2 = sj2.J(i, i2);
        String strK2 = sj2.K(wx2Var, Boolean.valueOf(z), null, null);
        StringBuilder sbP = a68.p("event=widget_resize kind=", str, " key=", strK, " current=");
        a68.v(sbP, strJ, " requested=", strJ2, " ");
        a68.v(sbP, strK2, " result=", str3, " ");
        sbP.append(str4);
        String string = sbP.toString();
        m53 m53Var = m53.Commit;
        sj2.E(m53Var, "widgetActions", string);
        String strReplace = ul2.K(str2).replace('#', '_');
        strReplace.getClass();
        sj2.L(m53Var, "widget.resize.".concat(strReplace), string);
    }

    public final boolean b(int i, int i2) {
        oi3 oi3Var = this.b;
        if (oi3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        if (oi3Var.i.a(i, i2)) {
            return true;
        }
        oi3 oi3Var2 = this.b;
        if (oi3Var2 != null) {
            oi3Var2.i.k(R.string.quick_access_home_image_widget_creation_blocked, Integer.valueOf(i), Integer.valueOf(i2));
            return false;
        }
        ye4.n0("deps");
        throw null;
    }

    public final void c(String str) {
        dj3 dj3Var = this.a;
        dj3Var.i(str);
        dj3Var.j(str);
        dj3Var.c.setValue(str);
        oi3 oi3Var = this.b;
        if (oi3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        oi3Var.d.m1().setValue(Boolean.TRUE);
        oi3 oi3Var2 = this.b;
        if (oi3Var2 != null) {
            oi3Var2.s.a();
        } else {
            ye4.n0("deps");
            throw null;
        }
    }

    public final void f(String str) {
        str.getClass();
        oi3 oi3Var = this.b;
        if (oi3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        oi3Var.d.r().setValue(z71.d);
        oi3 oi3Var2 = this.b;
        if (oi3Var2 == null) {
            ye4.n0("deps");
            throw null;
        }
        oi3Var2.f.b.setValue(str);
        oi3 oi3Var3 = this.b;
        if (oi3Var3 == null) {
            ye4.n0("deps");
            throw null;
        }
        oi3Var3.f.a.setValue("");
        oi3 oi3Var4 = this.b;
        if (oi3Var4 == null) {
            ye4.n0("deps");
            throw null;
        }
        oi3Var4.q.a();
        oi3 oi3Var5 = this.b;
        if (oi3Var5 == null) {
            ye4.n0("deps");
            throw null;
        }
        oi3Var5.d.K().setValue(g73.b);
        oi3 oi3Var6 = this.b;
        if (oi3Var6 == null) {
            ye4.n0("deps");
            throw null;
        }
        lh5 lh5VarX = oi3Var6.d.X();
        rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
        oi3 oi3Var7 = this.b;
        if (oi3Var7 != null) {
            oi3Var7.r.a();
        } else {
            ye4.n0("deps");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0213  */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3, types: [ci3, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Iterable, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4, types: [bi3] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ci3 g(java.lang.String r25, java.lang.Integer r26, java.lang.Integer r27, int r28, int r29, boolean r30, defpackage.wx2 r31) {
        /*
            Method dump skipped, instruction units count: 1002
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ni3.g(java.lang.String, java.lang.Integer, java.lang.Integer, int, int, boolean, wx2):ci3");
    }

    public final void h(int i, Object... objArr) {
        oi3 oi3Var = this.b;
        if (oi3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        Context context = oi3Var.a;
        Toast.makeText(context, context.getString(i, Arrays.copyOf(objArr, objArr.length)), 0).show();
    }

    public final void i(String str, int i, int i2, rx3 rx3Var, String str2, Long l, Integer num, ox3 ox3Var, fx3 fx3Var) throws Throwable {
        Object next;
        wx2 wx2Var;
        boolean z;
        Integer numValueOf;
        String str3;
        int i3;
        int i4;
        Integer numValueOf2;
        Throwable th;
        Object obj;
        Integer num2;
        str.getClass();
        oi3 oi3Var = this.b;
        if (oi3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        Iterator it = oi3Var.e.E0.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (ye4.p(((gx3) next).a, str)) {
                    break;
                }
            }
        }
        gx3 gx3Var = (gx3) next;
        oi3 oi3Var2 = this.b;
        if (oi3Var2 == null) {
            ye4.n0("deps");
            throw null;
        }
        boolean zE = oh3.e(oi3Var2.i, null, 7);
        oi3 oi3Var3 = this.b;
        if (oi3Var3 == null) {
            ye4.n0("deps");
            throw null;
        }
        wx2 wx2VarD = oi3Var3.i.d(zE);
        oi3 oi3Var4 = this.b;
        if (oi3Var4 == null) {
            ye4.n0("deps");
            throw null;
        }
        if (!oi3Var4.i.a(i, i2)) {
            Integer numValueOf3 = gx3Var != null ? Integer.valueOf(gx3Var.b) : null;
            if (gx3Var != null) {
                numValueOf2 = Integer.valueOf(gx3Var.c);
                th = null;
            } else {
                numValueOf2 = null;
                th = null;
            }
            oi3 oi3Var5 = this.b;
            if (oi3Var5 == null) {
                ye4.n0("deps");
                throw th;
            }
            String strH = sj2.H(zj2.p(oi3Var5.e, str));
            Object obj2 = rx3Var == null ? gx3Var != null ? gx3Var.d : th : rx3Var;
            Object objValueOf = num == null ? gx3Var != null ? Integer.valueOf(gx3Var.g) : th : num;
            Integer num3 = numValueOf2;
            Object obj3 = ox3Var == null ? gx3Var != null ? gx3Var.h : th : ox3Var;
            if (fx3Var != null) {
                obj = fx3Var;
            } else {
                if (gx3Var == null) {
                    num2 = numValueOf3;
                    obj = th;
                    e("web", str, num2, num3, i, i2, wx2VarD, zE, "blocked", "placement=" + strH + " source=" + obj2 + " scale=" + objValueOf + " rightStick=" + obj3 + " closeKey=" + obj);
                    h(R.string.quick_access_home_image_widget_creation_blocked, Integer.valueOf(i), Integer.valueOf(i2));
                    return;
                }
                obj = gx3Var.i;
            }
            num2 = numValueOf3;
            e("web", str, num2, num3, i, i2, wx2VarD, zE, "blocked", "placement=" + strH + " source=" + obj2 + " scale=" + objValueOf + " rightStick=" + obj3 + " closeKey=" + obj);
            h(R.string.quick_access_home_image_widget_creation_blocked, Integer.valueOf(i), Integer.valueOf(i2));
            return;
        }
        Integer numValueOf4 = gx3Var != null ? Integer.valueOf(gx3Var.b) : null;
        if (gx3Var != null) {
            wx2Var = wx2VarD;
            z = zE;
            numValueOf = Integer.valueOf(gx3Var.c);
            i3 = i;
            i4 = i2;
            str3 = str;
        } else {
            wx2Var = wx2VarD;
            z = zE;
            numValueOf = null;
            str3 = str;
            i3 = i;
            i4 = i2;
        }
        ci3 ci3VarG = g(str3, numValueOf4, numValueOf, i3, i4, z, wx2Var);
        wx2 wx2Var2 = wx2Var;
        boolean z2 = z;
        if (ci3VarG instanceof ai3) {
            Integer numValueOf5 = gx3Var != null ? Integer.valueOf(gx3Var.b) : null;
            Integer numValueOf6 = gx3Var != null ? Integer.valueOf(gx3Var.c) : null;
            String str4 = ((ai3) ci3VarG).a;
            oi3 oi3Var6 = this.b;
            if (oi3Var6 == null) {
                ye4.n0("deps");
                throw null;
            }
            e("web", str3, numValueOf5, numValueOf6, i, i2, wx2Var2, z2, "blocked_invalid_resize", j55.k("reason=", str4, " placement=", sj2.H(zj2.p(oi3Var6.e, str3))));
            oi3 oi3Var7 = this.b;
            if (oi3Var7 != null) {
                oi3Var7.i.j(i, i2);
                return;
            } else {
                ye4.n0("deps");
                throw null;
            }
        }
        List list = ((bi3) ci3VarG).a;
        Integer numValueOf7 = gx3Var != null ? Integer.valueOf(gx3Var.b) : null;
        Integer numValueOf8 = gx3Var != null ? Integer.valueOf(gx3Var.c) : null;
        String str5 = list != null ? "request_with_relayout" : "request";
        oi3 oi3Var8 = this.b;
        if (oi3Var8 == null) {
            ye4.n0("deps");
            throw null;
        }
        e("web", str, numValueOf7, numValueOf8, i, i2, wx2Var2, z2, str5, "placement=" + sj2.H(zj2.p(oi3Var8.e, str3)) + " source=" + (rx3Var == null ? gx3Var != null ? gx3Var.d : null : rx3Var) + " scale=" + (num == null ? gx3Var != null ? Integer.valueOf(gx3Var.g) : null : num) + " rightStick=" + (ox3Var == null ? gx3Var != null ? gx3Var.h : null : ox3Var) + " closeKey=" + (fx3Var == null ? gx3Var != null ? gx3Var.i : null : fx3Var));
        oi3 oi3Var9 = this.b;
        if (list != null) {
            if (oi3Var9 == null) {
                ye4.n0("deps");
                throw null;
            }
            xr2 xr2Var = oi3Var9.g.h1;
            Integer numValueOf9 = Integer.valueOf(i);
            Integer numValueOf10 = Integer.valueOf(i2);
            oi3 oi3Var10 = this.b;
            if (oi3Var10 == null) {
                ye4.n0("deps");
                throw null;
            }
            xr2Var.m(str, numValueOf9, numValueOf10, list, rx3Var, str2, l, num, ox3Var, fx3Var, Boolean.valueOf(oi3Var10.j));
            if (rx3Var == null && str2 == null && l == null && (num != null || ox3Var != null || fx3Var != null)) {
                return;
            }
            oi3 oi3Var11 = this.b;
            if (oi3Var11 == null) {
                ye4.n0("deps");
                throw null;
            }
            lh5 lh5VarN = oi3Var11.d.n();
            rx1.z((Number) lh5VarN.getValue(), 1, lh5VarN);
            return;
        }
        if (oi3Var9 == null) {
            ye4.n0("deps");
            throw null;
        }
        vr2 vr2Var = oi3Var9.g.g1;
        Integer numValueOf11 = Integer.valueOf(i);
        Integer numValueOf12 = Integer.valueOf(i2);
        oi3 oi3Var12 = this.b;
        if (oi3Var12 == null) {
            ye4.n0("deps");
            throw null;
        }
        vr2Var.c(str, numValueOf11, numValueOf12, rx3Var, str2, l, num, ox3Var, fx3Var, Boolean.valueOf(oi3Var12.j));
        if (rx3Var == null && str2 == null && l == null && (num != null || ox3Var != null || fx3Var != null)) {
            return;
        }
        oi3 oi3Var13 = this.b;
        if (oi3Var13 == null) {
            ye4.n0("deps");
            throw null;
        }
        lh5 lh5VarN2 = oi3Var13.d.n();
        rx1.z((Number) lh5VarN2.getValue(), 1, lh5VarN2);
    }
}
