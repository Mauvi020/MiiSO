package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oh3 {
    public ph3 a;

    public static boolean e(oh3 oh3Var, Boolean bool, int i) {
        if ((i & 1) != 0) {
            ph3 ph3Var = oh3Var.a;
            if (ph3Var == null) {
                ye4.n0("deps");
                throw null;
            }
            if (!((Boolean) ph3Var.b.P().getValue()).booleanValue()) {
                ph3 ph3Var2 = oh3Var.a;
                if (ph3Var2 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                boolean z = ph3Var2.h;
            }
        }
        if ((i & 2) != 0) {
            ph3 ph3Var3 = oh3Var.a;
            if (ph3Var3 == null) {
                ye4.n0("deps");
                throw null;
            }
            if (!((Boolean) ph3Var3.b.O().getValue()).booleanValue()) {
                ph3 ph3Var4 = oh3Var.a;
                if (ph3Var4 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                boolean z2 = ph3Var4.h;
            }
        }
        if ((i & 4) != 0) {
            ph3 ph3Var5 = oh3Var.a;
            if (ph3Var5 == null) {
                ye4.n0("deps");
                throw null;
            }
            bool = ph3Var5.h ? Boolean.TRUE : (Boolean) ph3Var5.b.R().getValue();
        }
        oh3Var.getClass();
        if (oh3Var.a != null) {
            return true ^ (bool != null ? bool.booleanValue() : true);
        }
        ye4.n0("deps");
        throw null;
    }

    public static void h(String str, wx2 wx2Var, wx2 wx2Var2, boolean z, boolean z2, String str2, oc3 oc3Var, String str3) {
        StringBuilder sb = new StringBuilder("event=");
        sb.append(str);
        sb.append(' ');
        sb.append(sj2.K(wx2Var, Boolean.valueOf(z), null, null));
        sb.append(" target=");
        sb.append(sj2.K(wx2Var2, Boolean.valueOf(z2), null, null));
        sb.append(" result=");
        sb.append(str2);
        if (oc3Var != null) {
            sb.append(" blocked=");
            sb.append(oc3Var.a);
            sb.append(':');
            sb.append(ul2.K(oc3Var.b));
            sb.append('@');
            sb.append(sj2.J(oc3Var.c, oc3Var.d));
        }
        if (!u28.T(str3)) {
            sb.append(' ');
            sb.append(str3);
        }
        String string = sb.toString();
        m53 m53Var = m53.Geometry;
        sj2.E(m53Var, "gridValidation", string);
        sj2.L(m53Var, "grid.validation", string);
    }

    public final boolean a(int i, int i2) {
        wx2 wx2VarD = d(e(this, null, 7));
        return mi6.i(i, i2, wx2VarD.a, wx2VarD.b);
    }

    public final Integer b(boolean z) {
        if (!z) {
            ph3 ph3Var = this.a;
            if (ph3Var == null) {
                ye4.n0("deps");
                throw null;
            }
            if (ph3Var.h) {
                return Integer.valueOf(c(z));
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int c(boolean r4) {
        /*
            r3 = this;
            wx2 r0 = r3.d(r4)
            int r0 = r0.b
            r1 = 1
            if (r4 == 0) goto Lc
            if (r0 >= r1) goto L35
            goto L34
        Lc:
            ev7 r4 = defpackage.i53.a
            ph3 r3 = r3.a
            r4 = 0
            if (r3 == 0) goto L36
            boolean r3 = r3.g
            ev7 r2 = defpackage.i53.a
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            java.lang.Object r3 = r2.get(r3)
            j53 r3 = (defpackage.j53) r3
            if (r3 == 0) goto L25
            mf3 r4 = r3.b
        L25:
            mf3 r2 = defpackage.mf3.j
            if (r4 != r2) goto L32
            int r3 = r3.c
            if (r0 >= r1) goto L2e
            r0 = r1
        L2e:
            if (r3 >= r0) goto L31
            return r0
        L31:
            return r3
        L32:
            if (r0 >= r1) goto L35
        L34:
            return r1
        L35:
            return r0
        L36:
            java.lang.String r3 = "deps"
            defpackage.ye4.n0(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oh3.c(boolean):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.wx2 d(boolean r8) {
        /*
            r7 = this;
            ev7 r0 = defpackage.i53.a
            ph3 r0 = r7.a
            java.lang.String r1 = "deps"
            r2 = 0
            if (r0 == 0) goto L59
            boolean r0 = r0.g
            ev7 r3 = defpackage.i53.a
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            java.lang.Object r0 = r3.get(r0)
            j53 r0 = (defpackage.j53) r0
            if (r0 == 0) goto L1c
            mf3 r3 = r0.b
            goto L1d
        L1c:
            r3 = r2
        L1d:
            r4 = -1
            if (r3 != 0) goto L22
            r3 = r4
            goto L2a
        L22:
            int[] r5 = defpackage.nh3.a
            int r3 = r3.ordinal()
            r3 = r5[r3]
        L2a:
            r5 = 0
            if (r3 == r4) goto L37
            r4 = 1
            if (r3 == r4) goto L3d
            r6 = 2
            if (r3 != r6) goto L39
            if (r8 != 0) goto L37
            r8 = r4
            goto L3d
        L37:
            r8 = r5
            goto L3d
        L39:
            defpackage.ff1.m()
            return r2
        L3d:
            if (r0 == 0) goto L48
            if (r8 == 0) goto L48
            wx2 r7 = r0.a
            wx2 r7 = defpackage.vj2.M(r7)
            return r7
        L48:
            ph3 r7 = r7.a
            if (r7 == 0) goto L55
            ze0 r7 = r7.d
            wx2 r7 = r7.Y
            wx2 r7 = defpackage.vj2.M(r7)
            return r7
        L55:
            defpackage.ye4.n0(r1)
            throw r2
        L59:
            defpackage.ye4.n0(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oh3.d(boolean):wx2");
    }

    public final oc3 f(int i, int i2) {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        ph3 ph3Var = this.a;
        if (ph3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        Iterator it = ph3Var.c.D0.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            fd3 fd3Var = (fd3) next;
            if (!mi6.i(fd3Var.b, fd3Var.c, i, i2)) {
                break;
            }
        }
        fd3 fd3Var2 = (fd3) next;
        if (fd3Var2 != null) {
            return new oc3(fd3Var2.b, fd3Var2.c, "image", fd3Var2.a);
        }
        ph3 ph3Var2 = this.a;
        if (ph3Var2 == null) {
            ye4.n0("deps");
            throw null;
        }
        Iterator it2 = ph3Var2.c.E0.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            gx3 gx3Var = (gx3) next2;
            if (!mi6.i(gx3Var.b, gx3Var.c, i, i2)) {
                break;
            }
        }
        gx3 gx3Var2 = (gx3) next2;
        if (gx3Var2 != null) {
            return new oc3(gx3Var2.b, gx3Var2.c, "web", gx3Var2.a);
        }
        ph3 ph3Var3 = this.a;
        if (ph3Var3 == null) {
            ye4.n0("deps");
            throw null;
        }
        Iterator it3 = ph3Var3.c.F0.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
            n23 n23Var = (n23) next3;
            if (!mi6.i(n23Var.e, n23Var.f, i, i2)) {
                break;
            }
        }
        n23 n23Var2 = (n23) next3;
        if (n23Var2 != null) {
            return new oc3(n23Var2.e, n23Var2.f, "android", n23Var2.a);
        }
        ph3 ph3Var4 = this.a;
        if (ph3Var4 == null) {
            ye4.n0("deps");
            throw null;
        }
        Iterator it4 = ph3Var4.c.G0.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it4.next();
            bd3 bd3Var = (bd3) next4;
            if (!mi6.i(bd3Var.c, bd3Var.d, i, i2)) {
                break;
            }
        }
        bd3 bd3Var2 = (bd3) next4;
        if (bd3Var2 != null) {
            return new oc3(bd3Var2.c, bd3Var2.d, "iisu", bd3Var2.a);
        }
        ph3 ph3Var5 = this.a;
        if (ph3Var5 == null) {
            ye4.n0("deps");
            throw null;
        }
        Iterator it5 = ph3Var5.c.J0.iterator();
        while (true) {
            if (!it5.hasNext()) {
                next5 = null;
                break;
            }
            next5 = it5.next();
            gi3 gi3Var = (gi3) next5;
            if (!mi6.i(gi3Var.b, gi3Var.c, i, i2)) {
                break;
            }
        }
        gi3 gi3Var2 = (gi3) next5;
        if (gi3Var2 == null) {
            return null;
        }
        return new oc3(gi3Var2.b, gi3Var2.c, "romTile", pk0.i("rom-", gi3Var2.a));
    }

    public final i00 g(int i, int i2) {
        ph3 ph3Var = this.a;
        if (ph3Var != null) {
            return mi6.j(ph3Var.c, i, i2);
        }
        ye4.n0("deps");
        throw null;
    }

    public final void i(i00 i00Var, int i) {
        k(i, Integer.valueOf(i00Var.a), Integer.valueOf(i00Var.b));
    }

    public final void j(int i, int i2) {
        k(R.string.quick_access_home_resize_relayout_blocked, Integer.valueOf(i), Integer.valueOf(i2));
    }

    public final void k(int i, Object... objArr) {
        ph3 ph3Var = this.a;
        if (ph3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        Context context = ph3Var.a;
        Toast.makeText(context, context.getString(i, Arrays.copyOf(objArr, objArr.length)), 0).show();
    }
}
