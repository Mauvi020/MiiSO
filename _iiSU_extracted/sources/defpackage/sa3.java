package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sa3 {
    public final ra3 a;

    public sa3(ra3 ra3Var) {
        this.a = ra3Var;
    }

    public static boolean b(sa3 sa3Var, String str, String str2, String str3, zc4 zc4Var, p07 p07Var, tc1 tc1Var, int i) {
        List list;
        String str4 = (i & 2) != 0 ? null : str2;
        String str5 = (i & 4) != 0 ? null : str3;
        zc4 zc4Var2 = (i & 8) != 0 ? null : zc4Var;
        p07 p07Var2 = (i & 16) != 0 ? null : p07Var;
        tc1 tc1Var2 = (i & 32) != 0 ? null : tc1Var;
        ra3 ra3Var = sa3Var.a;
        fb3 fb3Var = ra3Var.c;
        ze0 ze0Var = ra3Var.d;
        vh3 vh3VarA = fb3Var.a();
        if (vh3VarA == null) {
            return false;
        }
        if (ra3Var.i) {
            list = ze0Var.A0;
            if (list.isEmpty()) {
                list = ze0Var.z0;
            }
        } else {
            list = ze0Var.z0;
        }
        t93 t93VarM = cj2.m(list, vh3VarA, str, str4, str5);
        vh3 vh3Var = t93VarM.a;
        fb3Var.d.setValue(new j26(str, vh3Var, zc4Var2, p07Var2, tc1Var2, null, null, null, null));
        if (str4 == null && str5 == null) {
            ra3Var.y.b(t93VarM.c);
        } else {
            ra3Var.x.h(vh3Var, str4, str5);
        }
        fb3Var.c(null);
        ra3Var.b.K().setValue(j73.a);
        ra3Var.C.q(str, Boolean.FALSE);
        ra3Var.D.a();
        return true;
    }

    public final void a(av2 av2Var) {
        boolean zB;
        av2Var.getClass();
        xu2 xu2Var = av2Var.a;
        ra3 ra3Var = this.a;
        wr2 wr2Var = ra3Var.t;
        wr2 wr2Var2 = ra3Var.s;
        pp8 pp8Var = ra3Var.j;
        wr2 wr2Var3 = ra3Var.n;
        wr2 wr2Var4 = ra3Var.m;
        ur2 ur2Var = ra3Var.B;
        wr2 wr2Var5 = ra3Var.A;
        wr2 wr2Var6 = ra3Var.z;
        ur2 ur2Var2 = ra3Var.D;
        lp3 lp3Var = ra3Var.b;
        ur2 ur2Var3 = ra3Var.l;
        fb3 fb3Var = ra3Var.c;
        String strB = fb3Var.b();
        if (strB != null) {
            lb3 lb3Var = (lb3) ra3Var.g.c.get(xu2Var.a());
            if (lb3Var == null) {
                return;
            }
            p07 p07Var = lb3Var.a;
            if (ra3Var.e.containsKey(p07Var.b)) {
                ra3Var.v.q(strB, p07Var.a);
                ur2Var3.a();
                wr2Var6.b(strB);
                wr2Var5.b(strB);
                ur2Var.a();
                ur2Var2.a();
                return;
            }
            ra3Var.w.b(strB);
            ur2Var3.a();
            wr2Var6.b(strB);
            wr2Var5.b(strB);
            ur2Var.a();
            ur2Var2.a();
            return;
        }
        mb3 mb3Var = (mb3) ra3Var.f.d.get(xu2Var.a());
        if (mb3Var == null) {
            return;
        }
        if (fb3Var.a() != null) {
            if (mb3Var instanceof gb3) {
                zc4 zc4Var = ((gb3) mb3Var).a;
                String str = zc4Var.a;
                zB = b(this, "app-".concat(str), str, null, zc4Var, null, null, 52);
            } else if (mb3Var instanceof lb3) {
                p07 p07Var2 = ((lb3) mb3Var).a;
                zB = b(this, pk0.i("rom-", p07Var2.a), null, p07Var2.a, null, p07Var2, null, 42);
            } else if (mb3Var instanceof kb3) {
                p07 p07Var3 = ((kb3) mb3Var).a;
                zB = b(this, pk0.i("rom-", p07Var3.a), null, p07Var3.a, null, p07Var3, null, 42);
            } else if (mb3Var instanceof jb3) {
                String strI = pk0.i("tab:", ((jb3) mb3Var).a.a);
                zB = b(this, "rom-".concat(strI), null, strI, null, null, null, 58);
            } else if (mb3Var instanceof ib3) {
                tc1 tc1Var = ((ib3) mb3Var).a;
                zB = b(this, tc1Var.b, null, null, null, null, tc1Var, 30);
            } else if (!(mb3Var instanceof hb3)) {
                ff1.m();
                return;
            } else {
                Context context = ra3Var.a;
                Toast.makeText(context, context.getString(R.string.quick_access_add_app_category_to_home_unavailable), 0).show();
                zB = false;
            }
            if (zB) {
                ur2Var3.a();
                return;
            }
            return;
        }
        ur2Var3.a();
        if (mb3Var instanceof lb3) {
            p07 p07Var4 = ((lb3) mb3Var).a;
            wr2Var4.b(p07Var4);
            wr2Var3.b(p07Var4);
        } else if (mb3Var instanceof kb3) {
            p07 p07Var5 = ((kb3) mb3Var).a;
            wr2Var4.b(p07Var5);
            wr2Var3.b(p07Var5);
        } else if (mb3Var instanceof gb3) {
            wr2 wr2Var7 = ra3Var.o;
            zc4 zc4Var2 = ((gb3) mb3Var).a;
            wr2Var7.b(zc4Var2);
            ra3Var.p.b(zc4Var2);
        } else if (mb3Var instanceof ib3) {
            ra3Var.q.b(((ib3) mb3Var).a);
        } else {
            boolean z = mb3Var instanceof jb3;
            yp8 yp8Var = yp8.q;
            if (z) {
                pp8Var.m(yp8Var);
                tg3 tg3Var = tg3.j;
                wr2Var2.b(tg3Var);
                wr2Var.b(tg3Var);
                hz6 hz6VarP = ((cb3) ra3Var.h.j).b.p(((jb3) mb3Var).a);
                if (hz6VarP != null) {
                    ra3Var.r.b(hz6VarP);
                }
            } else {
                if (!(mb3Var instanceof hb3)) {
                    ff1.m();
                    return;
                }
                tg3 tg3Var2 = tg3.m;
                wr2Var2.b(tg3Var2);
                wr2Var.b(tg3Var2);
                pp8Var.m(yp8Var);
                lh5 lh5VarU = lp3Var.U();
                String str2 = ((hb3) mb3Var).a.a;
                lh5VarU.setValue(str2);
                lp3Var.C().setValue(str2);
                lp3Var.a().setValue(str2);
                lp3Var.n1().setValue(Boolean.FALSE);
                ra3Var.u.b(str2);
            }
        }
        ur2Var2.a();
    }
}
