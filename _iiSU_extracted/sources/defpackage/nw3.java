package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nw3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lw3 j;

    public /* synthetic */ nw3(lw3 lw3Var, int i) {
        this.i = i;
        this.j = lw3Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object next;
        Object next2;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lw3 lw3Var = this.j;
        switch (i) {
            case 0:
                sc3 sc3Var = (sc3) obj;
                sc3Var.getClass();
                Context context = lw3Var.a;
                lp3 lp3Var = lw3Var.d;
                String string = sc3Var.l;
                if (string == null) {
                    string = context.getString(R.string.retro_hashes_notification_title_with_target, sc3Var.a);
                    string.getClass();
                }
                int i2 = sc3Var.c;
                int i3 = sc3Var.b;
                List listU0 = gh3.u0(new p7(sc3Var, context, lp3Var, i2 > 0 ? j55.f(i3, i2, "/") : String.valueOf(i3), 20));
                c81 c81Var = (c81) lp3Var.p0().getValue();
                boolean zP = ye4.p(c81Var != null ? c81Var.a : null, string);
                lp3Var.p0().setValue(new c81(string, listU0, (ur2) null, (b81) null, sc3Var.e, 60));
                if (!zP) {
                    lh5 lh5VarO0 = lp3Var.o0();
                    rx1.z((Number) lh5VarO0.getValue(), 1, lh5VarO0);
                }
                return gq8Var;
            case 1:
                tk3 tk3Var = (tk3) obj;
                tk3Var.getClass();
                String str = tk3Var.a;
                Context context2 = lw3Var.a;
                lp3 lp3Var2 = lw3Var.d;
                int i4 = tk3Var.c;
                int i5 = tk3Var.b;
                List listU02 = gh3.u0(new p7(tk3Var, context2, lp3Var2, i4 > 0 ? j55.f(i5, i4, "/") : String.valueOf(i5), 19));
                c81 c81Var2 = (c81) lp3Var2.p0().getValue();
                boolean zP2 = ye4.p(c81Var2 != null ? c81Var2.a : null, str);
                lp3Var2.p0().setValue(new c81(str, listU02, (ur2) null, (b81) null, tk3Var.e, 60));
                if (!zP2) {
                    lh5 lh5VarO02 = lp3Var2.o0();
                    rx1.z((Number) lh5VarO02.getValue(), 1, lh5VarO02);
                }
                return gq8Var;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                Iterator it = lw3Var.e.j.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (ye4.p(((ne0) next).a, str2)) {
                        }
                    } else {
                        next = null;
                    }
                }
                ne0 ne0Var = (ne0) next;
                if (ne0Var != null) {
                    return ne0Var.b;
                }
                return null;
            default:
                String str3 = (String) obj;
                str3.getClass();
                Iterator it2 = lw3Var.e.j.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next2 = it2.next();
                        if (ye4.p(((ne0) next2).a, str3)) {
                        }
                    } else {
                        next2 = null;
                    }
                }
                ne0 ne0Var2 = (ne0) next2;
                if (ne0Var2 != null) {
                    return ne0Var2.b;
                }
                return null;
        }
    }
}
