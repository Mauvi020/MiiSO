package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import com.discord.socialsdk.R;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cf0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ xi0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cf0(xi0 xi0Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = xi0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((cf0) w((p91) obj2, (Set) obj)).z(gq8Var);
            case 1:
                return ((cf0) w((p91) obj2, (Map) obj)).z(gq8Var);
            default:
                return ((cf0) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        xi0 xi0Var = this.p;
        switch (i) {
            case 0:
                cf0 cf0Var = new cf0(xi0Var, p91Var, 0);
                cf0Var.o = obj;
                return cf0Var;
            case 1:
                cf0 cf0Var2 = new cf0(xi0Var, p91Var, 1);
                cf0Var2.o = obj;
                return cf0Var2;
            default:
                cf0 cf0Var3 = new cf0(xi0Var, p91Var, 2);
                cf0Var3.o = obj;
                return cf0Var3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v46, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v59, types: [v62] */
    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object hr6Var;
        ?? P;
        Object objF0;
        int i = this.m;
        ob1 ob1Var = ob1.i;
        xi0 xi0Var = this.p;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                Set set = (Set) this.o;
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    if (set != null) {
                        oo7 oo7Var = xi0Var.d;
                        this.o = null;
                        this.n = 1;
                        td6 td6Var = (td6) oo7Var;
                        td6Var.getClass();
                        Object objU = ok2.u(td6Var.b, new nb6(wk7.F0(new ne2(wk7.v0(new bp(1, set), new g76(2)), true, new g76(3))), null, 3), this);
                        if (objU != ob1Var) {
                            objU = gq8Var;
                        }
                        if (objU == ob1Var) {
                            return ob1Var;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8Var;
            case 1:
                Map map = (Map) this.o;
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    if (!xi0Var.I) {
                        xi0Var.I = true;
                        this.o = null;
                        this.n = 1;
                        if (xi0.k(xi0Var, map, this) == ob1Var) {
                            return ob1Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8Var;
            default:
                int i4 = this.n;
                try {
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                if (i4 == 0) {
                    kl2.R(obj);
                    e47 e47Var = xi0Var.f;
                    Context context = xi0Var.b;
                    gf2 gf2VarR0 = wk7.r0(ys0.q0(((Map) e47Var.f.i.getValue()).values()), new qe7(12));
                    ex1 ex1Var = new ex1(gf2VarR0.iterator(), new af0(14));
                    if (ex1Var.hasNext()) {
                        Object next = ex1Var.next();
                        if (ex1Var.hasNext()) {
                            P = pk0.p(next);
                            while (ex1Var.hasNext()) {
                                P.add(ex1Var.next());
                            }
                        } else {
                            P = u39.P(next);
                        }
                    } else {
                        P = v62.i;
                    }
                    ?? r15 = P;
                    List listF = xi0.f(xi0Var, (List) xi0Var.f.h.i.getValue());
                    if (r15.isEmpty() && listF.isEmpty()) {
                        String string = context.getString(R.string.romm_preload_assets_no_assets);
                        string.getClass();
                        xi0Var.h0(string);
                        return gq8Var;
                    }
                    bw bwVar = bw.a;
                    if (bwVar.b("romm_preload_assets")) {
                        String string2 = context.getString(R.string.notification_title_romm_preload_assets);
                        bwVar.o("romm_preload_assets", new dw(string2, pk0.g(R.string.notification_message_romm_preload_assets_preparing, context, string2), new Integer(0), new Integer(1), true, (String) null, (PendingIntent) null, false, false, 992));
                    }
                    String string3 = context.getString(R.string.romm_preload_assets_started);
                    string3.getClass();
                    xi0Var.h0(string3);
                    y37 y37Var = xi0Var.g;
                    x xVar = new x(16, xi0Var);
                    this.o = null;
                    this.n = 1;
                    objF0 = xe4.F0(y37Var.a, new w37(y37Var, r15, listF, xVar, null), this);
                    if (objF0 == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objF0 = obj;
                }
                hr6Var = (m27) objF0;
                if (!(hr6Var instanceof hr6)) {
                    m27 m27Var = (m27) hr6Var;
                    int i5 = m27Var.a;
                    int i6 = m27Var.d;
                    int i7 = m27Var.c;
                    if (i5 <= 0) {
                        if (bw.a.j("romm_preload_assets")) {
                            String string4 = xi0Var.b.getString(R.string.notification_title_romm_preload_assets);
                            string4.getClass();
                            String string5 = xi0Var.b.getString(R.string.romm_preload_assets_no_assets);
                            string5.getClass();
                            bw.a.f("romm_preload_assets", string4, string5, null);
                        }
                        String string6 = xi0Var.b.getString(R.string.romm_preload_assets_no_assets);
                        string6.getClass();
                        xi0Var.h0(string6);
                    } else {
                        Context context2 = xi0Var.b;
                        int i8 = i7 + i6;
                        String string7 = context2.getString(R.string.notification_message_romm_preload_assets_completed, new Integer(i8), new Integer(i5));
                        string7.getClass();
                        if (bw.a.j("romm_preload_assets")) {
                            String string8 = context2.getString(R.string.notification_title_romm_preload_assets);
                            string8.getClass();
                            bw.a.f("romm_preload_assets", string8, string7, null);
                        }
                        String string9 = context2.getString(R.string.romm_preload_assets_completed, new Integer(i8), new Integer(i5));
                        string9.getClass();
                        xi0Var.h0(string9);
                    }
                }
                Throwable thA = ir6.a(hr6Var);
                if (thA != null) {
                    String message = thA.getMessage();
                    if (message == null) {
                        message = xi0Var.b.getString(R.string.romm_launch_download_failed_unknown);
                        message.getClass();
                    }
                    if (bw.a.j("romm_preload_assets")) {
                        String string10 = xi0Var.b.getString(R.string.notification_title_romm_preload_assets);
                        string10.getClass();
                        bw.a.h("romm_preload_assets", string10, message, null);
                    }
                    String string11 = xi0Var.b.getString(R.string.romm_preload_assets_failed, message);
                    string11.getClass();
                    xi0Var.h0(string11);
                }
                return gq8Var;
        }
    }
}
