package defpackage;

import android.graphics.Typeface;
import android.view.View;
import android.view.ViewParent;
import com.discord.socialsdk.R;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class px7 {
    public static n94 a;
    public static n94 b;

    public static final k82 a(f94 f94Var, Throwable th) {
        m84 m84Var;
        if (th instanceof aq5) {
            wr2 wr2Var = f94Var.p;
            d94 d94Var = f94Var.v;
            m84Var = (m84) wr2Var.b(f94Var);
            if (m84Var == null) {
                m84Var = (m84) d94Var.j.b(f94Var);
            }
            if (m84Var == null && (m84Var = (m84) f94Var.o.b(f94Var)) == null) {
                m84Var = (m84) d94Var.i.b(f94Var);
            }
        } else {
            m84Var = (m84) f94Var.o.b(f94Var);
            if (m84Var == null) {
                m84Var = (m84) f94Var.v.i.b(f94Var);
            }
        }
        return new k82(m84Var, f94Var, th);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
    
        r1 = r11 - r19.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        r1 = r19.a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        r1 = r9 - r19.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        r1 = r19.b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        if (r1 >= 0.0f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0087, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0090, code lost:
    
        defpackage.ff1.n("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0093, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0094, code lost:
    
        defpackage.ff1.n("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0097, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0098, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean b(defpackage.sl6 r18, defpackage.sl6 r19, defpackage.sl6 r20, int r21) {
        /*
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            boolean r4 = c(r3, r2, r0)
            float r5 = r2.b
            float r6 = r2.d
            float r7 = r2.a
            float r2 = r2.c
            float r8 = r0.d
            float r9 = r0.b
            float r10 = r0.c
            float r11 = r0.a
            r12 = 0
            if (r4 != 0) goto L9c
            boolean r0 = c(r3, r1, r0)
            if (r0 != 0) goto L27
            goto L9c
        L27:
            java.lang.String r4 = "This function should only be used for 2-D focus search"
            r13 = 6
            r14 = 5
            r15 = 4
            r18 = 1
            r0 = 3
            if (r3 != r0) goto L36
            int r16 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r16 < 0) goto L98
            goto L4a
        L36:
            if (r3 != r15) goto L3d
            int r16 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r16 > 0) goto L98
            goto L4a
        L3d:
            if (r3 != r14) goto L44
            int r16 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r16 < 0) goto L98
            goto L4a
        L44:
            if (r3 != r13) goto L99
            int r16 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r16 > 0) goto L98
        L4a:
            if (r3 != r0) goto L4d
            goto L4f
        L4d:
            if (r3 != r15) goto L50
        L4f:
            return r18
        L50:
            if (r3 != r0) goto L57
            float r1 = r1.c
            float r1 = r11 - r1
            goto L69
        L57:
            if (r3 != r15) goto L5d
            float r1 = r1.a
            float r1 = r1 - r10
            goto L69
        L5d:
            if (r3 != r14) goto L64
            float r1 = r1.d
            float r1 = r9 - r1
            goto L69
        L64:
            if (r3 != r13) goto L94
            float r1 = r1.b
            float r1 = r1 - r8
        L69:
            r16 = 0
            int r17 = (r1 > r16 ? 1 : (r1 == r16 ? 0 : -1))
            if (r17 >= 0) goto L71
            r1 = r16
        L71:
            if (r3 != r0) goto L75
            float r11 = r11 - r7
            goto L83
        L75:
            if (r3 != r15) goto L7a
            float r11 = r2 - r10
            goto L83
        L7a:
            if (r3 != r14) goto L7f
            float r11 = r9 - r5
            goto L83
        L7f:
            if (r3 != r13) goto L90
            float r11 = r6 - r8
        L83:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r2 >= 0) goto L8a
            r11 = r0
        L8a:
            int r0 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r0 >= 0) goto L8f
            return r18
        L8f:
            return r12
        L90:
            defpackage.ff1.n(r4)
            return r12
        L94:
            defpackage.ff1.n(r4)
            return r12
        L98:
            return r18
        L99:
            defpackage.ff1.n(r4)
        L9c:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.px7.b(sl6, sl6, sl6, int):boolean");
    }

    public static final boolean c(int i, sl6 sl6Var, sl6 sl6Var2) {
        if (i == 3 || i == 4) {
            return sl6Var.d > sl6Var2.b && sl6Var.b < sl6Var2.d;
        }
        if (i == 5 || i == 6) {
            return sl6Var.c > sl6Var2.a && sl6Var.a < sl6Var2.c;
        }
        ff1.n("This function should only be used for 2-D focus search");
        return false;
    }

    public static final void d(long j) {
        wc8[] wc8VarArr = vc8.b;
        if ((j & 1095216660480L) == 0) {
            xb4.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void e(gj2 gj2Var, nh5 nh5Var) {
        if (!gj2Var.i.v) {
            vb4.b("visitChildren called on an unattached node");
        }
        nh5 nh5Var2 = new nh5(new td5[16]);
        td5 td5Var = gj2Var.i;
        td5 td5Var2 = td5Var.n;
        if (td5Var2 == null) {
            p65.o(nh5Var2, td5Var);
        } else {
            nh5Var2.b(td5Var2);
        }
        while (true) {
            int i = nh5Var2.k;
            if (i == 0) {
                return;
            }
            td5 td5VarP = (td5) nh5Var2.l(i - 1);
            if ((td5VarP.l & 1024) == 0) {
                p65.o(nh5Var2, td5VarP);
            } else {
                while (true) {
                    if (td5VarP == null) {
                        break;
                    }
                    if ((td5VarP.k & 1024) != 0) {
                        nh5 nh5Var3 = null;
                        while (td5VarP != null) {
                            if (td5VarP instanceof gj2) {
                                gj2 gj2Var2 = (gj2) td5VarP;
                                if (gj2Var2.v && !p65.d0(gj2Var2).Z) {
                                    if (gj2Var2.W0().a) {
                                        nh5Var.b(gj2Var2);
                                    } else {
                                        e(gj2Var2, nh5Var);
                                    }
                                }
                            } else if ((td5VarP.k & 1024) != 0 && (td5VarP instanceof ep1)) {
                                int i2 = 0;
                                for (td5 td5Var3 = ((ep1) td5VarP).x; td5Var3 != null; td5Var3 = td5Var3.n) {
                                    if ((td5Var3.k & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            td5VarP = td5Var3;
                                        } else {
                                            if (nh5Var3 == null) {
                                                nh5Var3 = new nh5(new td5[16]);
                                            }
                                            if (td5VarP != null) {
                                                nh5Var3.b(td5VarP);
                                                td5VarP = null;
                                            }
                                            nh5Var3.b(td5Var3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            td5VarP = p65.p(nh5Var3);
                        }
                    } else {
                        td5VarP = td5VarP.n;
                    }
                }
            }
        }
    }

    public static final gj2 f(nh5 nh5Var, sl6 sl6Var, int i) {
        sl6 sl6VarJ;
        gj2 gj2Var = null;
        if (i == 3) {
            sl6VarJ = sl6Var.j((sl6Var.c - sl6Var.a) + 1.0f, 0.0f);
        } else if (i == 4) {
            sl6VarJ = sl6Var.j(-((sl6Var.c - sl6Var.a) + 1.0f), 0.0f);
        } else if (i == 5) {
            sl6VarJ = sl6Var.j(0.0f, (sl6Var.d - sl6Var.b) + 1.0f);
        } else {
            if (i != 6) {
                ff1.n("This function should only be used for 2-D focus search");
                return null;
            }
            sl6VarJ = sl6Var.j(0.0f, -((sl6Var.d - sl6Var.b) + 1.0f));
        }
        Object[] objArr = nh5Var.i;
        int i2 = nh5Var.k;
        for (int i3 = 0; i3 < i2; i3++) {
            gj2 gj2Var2 = (gj2) objArr[i3];
            if (kj2.Y(gj2Var2)) {
                sl6 sl6VarN = kj2.N(gj2Var2);
                if (p(sl6VarN, sl6VarJ, sl6Var, i)) {
                    gj2Var = gj2Var2;
                    sl6VarJ = sl6VarN;
                }
            }
        }
        return gj2Var;
    }

    public static final boolean g(gj2 gj2Var, int i, wr2 wr2Var) {
        sl6 sl6Var;
        nh5 nh5Var = new nh5(new gj2[16]);
        e(gj2Var, nh5Var);
        int i2 = nh5Var.k;
        if (i2 <= 1) {
            gj2 gj2Var2 = (gj2) (i2 == 0 ? null : nh5Var.i[0]);
            if (gj2Var2 != null) {
                return ((Boolean) wr2Var.b(gj2Var2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                sl6 sl6VarN = kj2.N(gj2Var);
                float f = sl6VarN.a;
                float f2 = sl6VarN.b;
                sl6Var = new sl6(f, f2, f, f2);
            } else {
                if (i != 3 && i != 5) {
                    ff1.n("This function should only be used for 2-D focus search");
                    return false;
                }
                sl6 sl6VarN2 = kj2.N(gj2Var);
                float f3 = sl6VarN2.c;
                float f4 = sl6VarN2.d;
                sl6Var = new sl6(f3, f4, f3, f4);
            }
            gj2 gj2VarF = f(nh5Var, sl6Var, i);
            if (gj2VarF != null) {
                return ((Boolean) wr2Var.b(gj2VarF)).booleanValue();
            }
        }
        return false;
    }

    public static final boolean h(int i, kg kgVar, gj2 gj2Var, sl6 sl6Var) {
        if (x(i, kgVar, gj2Var, sl6Var)) {
            return true;
        }
        Boolean bool = (Boolean) ye4.i0(gj2Var, i, new iw5(((pi2) ((wa) p65.e0(gj2Var)).getFocusOwner()).g(), gj2Var, sl6Var, i, kgVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final long i(double d) {
        return w((float) d, 8589934592L);
    }

    public static final ViewParent j(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final long k(double d) {
        return w((float) d, 4294967296L);
    }

    public static final long l(float f) {
        return w(f, 4294967296L);
    }

    public static final long m(int i) {
        return w(i, 4294967296L);
    }

    public static final n94 n() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.SportsEsports", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarG = qv7.g(21.58f, 16.09f, -1.09f, -7.66f);
        bhVarG.r(20.21f, 6.46f, 18.52f, 5.0f, 16.53f, 5.0f);
        bhVarG.v(7.47f);
        bhVarG.r(5.48f, 5.0f, 3.79f, 6.46f, 3.51f, 8.43f);
        bhVarG.y(-1.09f, 7.66f);
        bhVarG.r(2.2f, 17.63f, 3.39f, 19.0f, 4.94f, 19.0f);
        bhVarG.w(0.0f);
        bhVarG.s(0.68f, 0.0f, 1.32f, -0.27f, 1.8f, -0.75f);
        bhVarG.x(9.0f, 16.0f);
        bhVarG.w(6.0f);
        bhVarG.y(2.25f, 2.25f);
        bhVarG.s(0.48f, 0.48f, 1.13f, 0.75f, 1.8f, 0.75f);
        bhVarG.w(0.0f);
        bhVarG.r(20.61f, 19.0f, 21.8f, 17.63f, 21.58f, 16.09f);
        bhVarG.q();
        bhVarG.z(11.0f, 11.0f);
        bhVarG.v(9.0f);
        bhVarG.E(2.0f);
        bhVarG.v(8.0f);
        bhVarG.E(-2.0f);
        bhVarG.v(6.0f);
        bhVarG.E(-1.0f);
        bhVarG.w(2.0f);
        bhVarG.D(8.0f);
        bhVarG.w(1.0f);
        bhVarG.E(2.0f);
        bhVarG.w(2.0f);
        bhVarG.D(11.0f);
        bhVarG.q();
        bhVarG.z(15.0f, 10.0f);
        bhVarG.s(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        bhVarG.s(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        bhVarG.B(1.0f, 0.45f, 1.0f, 1.0f);
        bhVarG.r(16.0f, 9.55f, 15.55f, 10.0f, 15.0f, 10.0f);
        bhVarG.q();
        bhVarG.z(17.0f, 13.0f);
        bhVarG.s(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        bhVarG.s(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        bhVarG.B(1.0f, 0.45f, 1.0f, 1.0f);
        bhVarG.r(18.0f, 12.55f, 17.55f, 13.0f, 17.0f, 13.0f);
        bhVarG.q();
        m94.a(m94Var, bhVarG.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 o() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Title", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(5.0f, 4.0f);
        bhVar.E(3.0f);
        bhVar.w(5.5f);
        bhVar.E(12.0f);
        bhVar.w(3.0f);
        bhVar.D(7.0f);
        bhVar.v(19.0f);
        bhVar.D(4.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static final boolean p(sl6 sl6Var, sl6 sl6Var2, sl6 sl6Var3, int i) {
        if (!q(i, sl6Var, sl6Var3)) {
            return false;
        }
        if (q(i, sl6Var2, sl6Var3) && !b(sl6Var3, sl6Var, sl6Var2, i)) {
            return !b(sl6Var3, sl6Var2, sl6Var, i) && r(i, sl6Var3, sl6Var) < r(i, sl6Var3, sl6Var2);
        }
        return true;
    }

    public static final boolean q(int i, sl6 sl6Var, sl6 sl6Var2) {
        if (i == 3) {
            float f = sl6Var2.c;
            float f2 = sl6Var2.a;
            float f3 = sl6Var.c;
            return (f > f3 || f2 >= f3) && f2 > sl6Var.a;
        }
        if (i == 4) {
            float f4 = sl6Var2.a;
            float f5 = sl6Var2.c;
            float f6 = sl6Var.a;
            return (f4 < f6 || f5 <= f6) && f5 < sl6Var.c;
        }
        if (i == 5) {
            float f7 = sl6Var2.d;
            float f8 = sl6Var2.b;
            float f9 = sl6Var.d;
            return (f7 > f9 || f8 >= f9) && f8 > sl6Var.b;
        }
        if (i != 6) {
            ff1.n("This function should only be used for 2-D focus search");
            return false;
        }
        float f10 = sl6Var2.b;
        float f11 = sl6Var2.d;
        float f12 = sl6Var.b;
        return (f10 < f12 || f11 <= f12) && f11 < sl6Var.d;
    }

    public static final long r(int i, sl6 sl6Var, sl6 sl6Var2) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        if (i == 3) {
            f = sl6Var.a;
            f2 = sl6Var2.c;
        } else if (i == 4) {
            f = sl6Var2.a;
            f2 = sl6Var.c;
        } else if (i == 5) {
            f = sl6Var.b;
            f2 = sl6Var2.d;
        } else {
            if (i != 6) {
                ff1.n("This function should only be used for 2-D focus search");
                return 0L;
            }
            f = sl6Var2.b;
            f2 = sl6Var.d;
        }
        float f6 = f - f2;
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        long j = (long) f6;
        if (i == 3 || i == 4) {
            float f7 = sl6Var.b;
            f3 = ((sl6Var.d - f7) / 2.0f) + f7;
            f4 = sl6Var2.b;
            f5 = sl6Var2.d;
        } else {
            if (i != 5 && i != 6) {
                ff1.n("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f8 = sl6Var.a;
            f3 = ((sl6Var.c - f8) / 2.0f) + f8;
            f4 = sl6Var2.a;
            f5 = sl6Var2.c;
        }
        long j2 = (long) (f3 - (((f5 - f4) / 2.0f) + f4));
        return (j2 * j2) + (13 * j * j);
    }

    public static boolean s(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static m48 t(m48 m48Var) {
        if ((m48Var instanceof o48) || (m48Var instanceof n48)) {
            return m48Var;
        }
        if (m48Var instanceof Serializable) {
            return new n48(m48Var);
        }
        o48 o48Var = new o48();
        o48Var.i = m48Var;
        return o48Var;
    }

    public static final long w(float f, long j) {
        long jFloatToRawIntBits = j | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        wc8[] wc8VarArr = vc8.b;
        return jFloatToRawIntBits;
    }

    public static final boolean x(int i, kg kgVar, gj2 gj2Var, sl6 sl6Var) {
        gj2 gj2VarF;
        nh5 nh5Var = new nh5(new gj2[16]);
        if (!gj2Var.i.v) {
            vb4.b("visitChildren called on an unattached node");
        }
        nh5 nh5Var2 = new nh5(new td5[16]);
        td5 td5Var = gj2Var.i;
        td5 td5Var2 = td5Var.n;
        if (td5Var2 == null) {
            p65.o(nh5Var2, td5Var);
        } else {
            nh5Var2.b(td5Var2);
        }
        while (true) {
            int i2 = nh5Var2.k;
            if (i2 == 0) {
                break;
            }
            td5 td5VarP = (td5) nh5Var2.l(i2 - 1);
            if ((td5VarP.l & 1024) == 0) {
                p65.o(nh5Var2, td5VarP);
            } else {
                while (true) {
                    if (td5VarP == null) {
                        break;
                    }
                    if ((td5VarP.k & 1024) != 0) {
                        nh5 nh5Var3 = null;
                        while (td5VarP != null) {
                            if (td5VarP instanceof gj2) {
                                gj2 gj2Var2 = (gj2) td5VarP;
                                if (gj2Var2.v) {
                                    nh5Var.b(gj2Var2);
                                }
                            } else if ((td5VarP.k & 1024) != 0 && (td5VarP instanceof ep1)) {
                                int i3 = 0;
                                for (td5 td5Var3 = ((ep1) td5VarP).x; td5Var3 != null; td5Var3 = td5Var3.n) {
                                    if ((td5Var3.k & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            td5VarP = td5Var3;
                                        } else {
                                            if (nh5Var3 == null) {
                                                nh5Var3 = new nh5(new td5[16]);
                                            }
                                            if (td5VarP != null) {
                                                nh5Var3.b(td5VarP);
                                                td5VarP = null;
                                            }
                                            nh5Var3.b(td5Var3);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            td5VarP = p65.p(nh5Var3);
                        }
                    } else {
                        td5VarP = td5VarP.n;
                    }
                }
            }
        }
        while (nh5Var.k != 0 && (gj2VarF = f(nh5Var, sl6Var, i)) != null) {
            if (gj2VarF.W0().a) {
                return ((Boolean) kgVar.b(gj2VarF)).booleanValue();
            }
            if (h(i, kgVar, gj2VarF, sl6Var)) {
                return true;
            }
            nh5Var.k(gj2VarF);
        }
        return false;
    }

    public static final Boolean y(int i, kg kgVar, gj2 gj2Var, sl6 sl6Var) {
        int iOrdinal = gj2Var.Z0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                gj2 gj2VarQ = kj2.Q(gj2Var);
                if (gj2VarQ == null) {
                    ff1.n("ActiveParent must have a focusedChild");
                    return null;
                }
                int iOrdinal2 = gj2VarQ.Z0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolY = y(i, kgVar, gj2VarQ, sl6Var);
                        if (!ye4.p(boolY, Boolean.FALSE)) {
                            return boolY;
                        }
                        if (sl6Var == null) {
                            if (gj2VarQ.Z0() != aj2.j) {
                                ff1.n("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            gj2 gj2VarK = kj2.K(gj2VarQ);
                            if (gj2VarK == null) {
                                ff1.n("ActiveParent must have a focusedChild");
                                return null;
                            }
                            sl6Var = kj2.N(gj2VarK);
                        }
                        return Boolean.valueOf(h(i, kgVar, gj2Var, sl6Var));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            ff1.m();
                            return null;
                        }
                        ff1.n("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (sl6Var == null) {
                    sl6Var = kj2.N(gj2VarQ);
                }
                return Boolean.valueOf(h(i, kgVar, gj2Var, sl6Var));
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return gj2Var.W0().a ? (Boolean) kgVar.b(gj2Var) : sl6Var == null ? Boolean.valueOf(g(gj2Var, i, kgVar)) : Boolean.valueOf(x(i, kgVar, gj2Var, sl6Var));
                }
                ff1.m();
                return null;
            }
        }
        return Boolean.valueOf(g(gj2Var, i, kgVar));
    }

    public abstract void u(int i);

    public abstract void v(Typeface typeface, boolean z);
}
