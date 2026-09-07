package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t41 {
    public final ArrayList a = new ArrayList();

    public static void a(t41 t41Var, String str, String str2, n94 n94Var, cd cdVar, String str3, boolean z, boolean z2, boolean z3, ur2 ur2Var, ur2 ur2Var2, int i) {
        if ((i & 4) != 0) {
            n94Var = null;
        }
        if ((i & 8) != 0) {
            cdVar = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if ((i & 32) != 0) {
            z = false;
        }
        if ((i & 64) != 0) {
            z2 = true;
        }
        if ((i & 512) != 0) {
            z3 = true;
        }
        if ((i & 2048) != 0) {
            ur2Var = null;
        }
        t41Var.getClass();
        str2.getClass();
        ur2Var2.getClass();
        t41Var.a.add(new z41(str, str2, n94Var, cdVar, str3, z, z2, z3, ur2Var2, ur2Var));
    }

    public static /* synthetic */ void c(t41 t41Var, String str, String str2, s41 s41Var, List list, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        t41Var.b(str, str2, s41Var, list);
    }

    public static void g(t41 t41Var, String str, String str2, n94 n94Var, List list, ur2 ur2Var, wr2 wr2Var, int i) {
        if ((i & 4) != 0) {
            n94Var = null;
        }
        t41Var.getClass();
        list.getClass();
        t41Var.a.add(new f51(str, str2, n94Var, true, list, ur2Var, wr2Var, false));
    }

    public static void i(t41 t41Var, String str, String str2, String str3, n94 n94Var, int i) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            n94Var = null;
        }
        t41Var.getClass();
        str2.getClass();
        t41Var.a.add(new j51(n94Var, str, str2, str3));
    }

    public static void k(t41 t41Var, String str, String str2, List list) {
        t41Var.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            x71 x71Var = (x71) it.next();
            arrayList.add(new b51(x71Var.a, x71Var.b, null, null, null, null, null, true, null, x71Var.f, null, null, null, null, x71Var.g, null, null, null, null, new c51(u39.S(x71Var.c), x71Var.d, x71Var.e), null, false, 15695228));
        }
        t41Var.b(str, str2, s41.w, arrayList);
    }

    public static void l(t41 t41Var, String str, String str2, n94 n94Var, ur2 ur2Var, boolean z, ur2 ur2Var2, int i) {
        if ((i & 4) != 0) {
            n94Var = null;
        }
        n94 n94Var2 = n94Var;
        if ((i & 32) != 0) {
            z = false;
        }
        t41Var.getClass();
        str2.getClass();
        t41Var.a.add(new l51(str, str2, n94Var2, ur2Var, ur2Var2, z));
    }

    public static void m(t41 t41Var, String str, String str2, n94 n94Var, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, ur2 ur2Var2, ur2 ur2Var3, mr0 mr0Var, int i, int i2) {
        if ((i2 & 4) != 0) {
            n94Var = null;
        }
        if ((i2 & 32) != 0) {
            wr2Var2 = null;
        }
        if ((i2 & 64) != 0) {
            wr2Var3 = null;
        }
        if ((i2 & 512) != 0) {
            mr0Var = new mr0(0.0f, 1.0f);
        }
        if ((i2 & 1024) != 0) {
            i = 20;
        }
        t41Var.getClass();
        str2.getClass();
        t41Var.a.add(new n51(str, str2, n94Var, ur2Var, wr2Var, wr2Var2, wr2Var3, ur2Var2, ur2Var3, mr0Var, i, false));
    }

    public static void n(t41 t41Var, String str, String str2, String str3, String str4, n94 n94Var, Integer num, wr2 wr2Var, int i) {
        String str5 = (i & 4) != 0 ? null : str3;
        String str6 = (i & 8) != 0 ? null : str4;
        n94 n94Var2 = (i & 16) != 0 ? null : n94Var;
        Integer num2 = (i & 32) != 0 ? null : num;
        int i2 = 1;
        boolean z = (i & 64) == 0;
        boolean z2 = (i & 256) != 0;
        t41Var.getClass();
        str2.getClass();
        t41Var.a.add(new o51(str, str2, str5, str6, n94Var2, num2, z, z2, new km(i2, wr2Var)));
    }

    public static void o(t41 t41Var, String str, String str2, n94 n94Var, ur2 ur2Var, wr2 wr2Var, String str3, wr2 wr2Var2, c7 c7Var, int i) {
        p5 p5Var = new p5(23);
        wr2 af0Var = (i & 256) != 0 ? new af0(27) : wr2Var2;
        wr2 af0Var2 = (i & 1024) != 0 ? new af0(28) : c7Var;
        t41Var.getClass();
        str3.getClass();
        t41Var.a.add(new q51(str, str2, n94Var, ur2Var, wr2Var, str3, false, p5Var, af0Var, af0Var2));
    }

    public static void p(t41 t41Var, String str, String str2, n94 n94Var, ur2 ur2Var, wr2 wr2Var, String str3) {
        af0 af0Var = new af0(29);
        t41Var.getClass();
        str2.getClass();
        str3.getClass();
        t41Var.a.add(new r51(str, str2, n94Var, ur2Var, wr2Var, str3, af0Var));
    }

    public static void q(t41 t41Var, String str, String str2, n94 n94Var, String str3, boolean z, ur2 ur2Var, ur2 ur2Var2, int i) {
        if ((i & 4) != 0) {
            n94Var = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            z = true;
        }
        t41Var.getClass();
        str2.getClass();
        ur2Var.getClass();
        t41Var.a.add(new s51(str, str2, n94Var, str3, z, ur2Var, ur2Var2, false));
    }

    public final void b(String str, String str2, s41 s41Var, List list) {
        list.getClass();
        this.a.add(new a51(str, str2, null, list, s41Var));
    }

    public final void d(t51 t51Var) {
        t51Var.getClass();
        this.a.add(t51Var);
    }

    public final List e() {
        return ys0.a1(this.a);
    }

    public final void f() {
        this.a.add(new e51(rx1.o(System.nanoTime(), "divider_")));
    }

    public final void h(String str, String str2, n94 n94Var, boolean z, wr2 wr2Var) {
        str2.getClass();
        t41 t41Var = new t41();
        wr2Var.b(t41Var);
        this.a.add(new i51(str, str2, n94Var, new t73(4, ys0.a1(t41Var.a)), z));
    }

    public final void j(String str, String str2, ur2 ur2Var) {
        str2.getClass();
        this.a.add(new k51(str, str2, ur2Var));
    }
}
