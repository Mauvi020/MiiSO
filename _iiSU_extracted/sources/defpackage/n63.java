package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n63 {
    public final m63 a;

    public n63(m63 m63Var) {
        this.a = m63Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.wj2 a(defpackage.p07 r9) {
        /*
            r9.getClass()
            android.net.Uri r0 = r9.i
            java.lang.String r1 = r9.b
            boolean r2 = defpackage.u28.T(r1)
            r3 = 0
            if (r2 == 0) goto L10
            goto Lb8
        L10:
            java.lang.String r2 = r0.getScheme()
            java.lang.String r4 = "iisufolder"
            boolean r2 = defpackage.ye4.p(r2, r4)
            if (r2 != 0) goto L1e
            goto Lb8
        L1e:
            java.lang.String r9 = r9.a
            java.lang.String r2 = "folder:"
            r4 = 0
            boolean r5 = defpackage.b38.B(r9, r2, r4)
            if (r5 == 0) goto L2a
            goto L2b
        L2a:
            r9 = r3
        L2b:
            r5 = 1
            r6 = 47
            java.lang.String r7 = ""
            if (r9 == 0) goto L52
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>(r2)
            r8.append(r1)
            java.lang.String r2 = ":"
            r8.append(r2)
            java.lang.String r2 = r8.toString()
            java.lang.String r9 = defpackage.u28.j0(r9, r2, r7)
            boolean r2 = defpackage.u28.T(r9)
            if (r2 != 0) goto L4e
            goto L4f
        L4e:
            r9 = r3
        L4f:
            if (r9 == 0) goto L52
            goto L60
        L52:
            java.lang.String r9 = r0.getPath()
            if (r9 == 0) goto Lb8
            char[] r0 = new char[r5]
            r0[r4] = r6
            java.lang.String r9 = defpackage.u28.A0(r9, r0)
        L60:
            r0 = 124(0x7c, float:1.74E-43)
            java.lang.String r2 = defpackage.u28.n0(r0, r9, r7)
            java.lang.String r8 = "merged"
            boolean r8 = r2.equals(r8)
            if (r8 != 0) goto L6f
            goto L70
        L6f:
            r2 = r3
        L70:
            java.lang.String r9 = defpackage.u28.i0(r0, r9, r7)
            char[] r0 = new char[r5]
            r0[r4] = r6
            r5 = 6
            java.util.List r9 = defpackage.u28.g0(r9, r0, r4, r5)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r9 = r9.iterator()
        L86:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto La8
            java.lang.Object r4 = r9.next()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.CharSequence r4 = defpackage.u28.v0(r4)
            java.lang.String r4 = r4.toString()
            int r5 = r4.length()
            if (r5 <= 0) goto La1
            goto La2
        La1:
            r4 = r3
        La2:
            if (r4 == 0) goto L86
            r0.add(r4)
            goto L86
        La8:
            if (r2 == 0) goto Lb1
            boolean r9 = defpackage.u28.T(r2)
            if (r9 != 0) goto Lb1
            goto Lb2
        Lb1:
            r2 = r3
        Lb2:
            wj2 r9 = new wj2
            r9.<init>(r1, r2, r3, r0)
            return r9
        Lb8:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n63.a(p07):wj2");
    }

    public static void b(n63 n63Var, zc4 zc4Var) {
        n63Var.getClass();
        zc4Var.getClass();
        m63 m63Var = n63Var.a;
        lp3 lp3Var = m63Var.a;
        String str = (String) lp3Var.a().getValue();
        if (str == null && (str = (String) lp3Var.C().getValue()) == null) {
            str = (String) lp3Var.U().getValue();
        }
        m63Var.c.a();
        lp3Var.K().setValue(new h73(str, zc4Var.a, u39.P("app_options"), false));
        lp3Var.r().setValue(z71.a);
        lh5 lh5VarX = lp3Var.X();
        rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(n63 n63Var, p07 p07Var) {
        Object obj;
        Object next;
        Object next2;
        n63Var.getClass();
        p07Var.getClass();
        m63 m63Var = n63Var.a;
        lp3 lp3Var = m63Var.a;
        ze0 ze0Var = m63Var.b;
        lp3Var.r().setValue(z71.f);
        List list = ze0Var.j;
        List list2 = ze0Var.j;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (ye4.p(((ne0) next).a, lp3Var.d().getValue())) {
                    break;
                }
            }
        }
        ne0 ne0Var = (ne0) next;
        ne0 ne0Var2 = ne0Var;
        if (ne0Var == null) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it2.next();
                    if (ye4.p(((ne0) next2).a, p07Var.b)) {
                        break;
                    }
                }
            }
            ne0 ne0Var3 = (ne0) next2;
            ne0Var2 = ne0Var3;
            if (ne0Var3 == null) {
                hz6 hz6Var = (hz6) lp3Var.G().getValue();
                if (hz6Var != null) {
                    Iterator it3 = list2.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        Object next3 = it3.next();
                        if (ye4.p(((ne0) next3).a, hz6Var.a)) {
                            obj = next3;
                            break;
                        }
                    }
                    obj = (ne0) obj;
                }
                if (obj == null) {
                    return;
                } else {
                    ne0Var2 = obj;
                }
            }
        }
        m63Var.c.a();
        lp3Var.K().setValue(new o73(ne0Var2.a, p07Var.a, p07Var, u39.P("rom_options"), true));
        lh5 lh5VarX = lp3Var.X();
        rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
    }

    public final void d(p07 p07Var, boolean z) {
        Object obj;
        Object next;
        p07Var.getClass();
        m63 m63Var = this.a;
        lp3 lp3Var = m63Var.a;
        ze0 ze0Var = m63Var.b;
        Iterator it = ze0Var.j.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (ye4.p(((ne0) next).a, p07Var.b)) {
                    break;
                }
            }
        }
        ne0 ne0Var = (ne0) next;
        if (ne0Var == null) {
            Iterator it2 = ze0Var.j.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (ye4.p(((ne0) next2).a, lp3Var.d().getValue())) {
                    obj = next2;
                    break;
                }
            }
            ne0Var = (ne0) obj;
            if (ne0Var == null) {
                return;
            }
        }
        m63Var.c.a();
        lp3Var.K().setValue(new o73(ne0Var.a, p07Var.a, p07Var, u39.Q("rom_options", "rom_game_info"), z));
        lp3Var.r().setValue(z71.f);
        lh5 lh5VarX = lp3Var.X();
        rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
    }

    public final z71 e() {
        lp3 lp3Var = this.a.a;
        int iOrdinal = ((tg3) lp3Var.e().getValue()).ordinal();
        if (iOrdinal == 0) {
            return z71.d;
        }
        if (iOrdinal == 1) {
            return lp3Var.d().getValue() != null ? z71.f : z71.g;
        }
        if (iOrdinal == 2) {
            return z71.e;
        }
        if (iOrdinal == 3) {
            return z71.c;
        }
        if (iOrdinal == 4) {
            return lp3Var.a().getValue() != null ? z71.a : z71.b;
        }
        ff1.m();
        return null;
    }
}
