package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.Display;
import android.view.View;
import android.widget.PopupWindow;
import com.discord.socialsdk.R;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sn implements wr2 {
    public final /* synthetic */ int i = 2;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ sn(Context context, boolean z, boolean z2, a66 a66Var, ne0 ne0Var, fr4 fr4Var, fr4 fr4Var2) {
        this.l = context;
        this.j = z;
        this.k = z2;
        this.m = a66Var;
        this.n = ne0Var;
        this.o = fr4Var;
        this.p = fr4Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int iOrdinal;
        boolean z;
        nw4 nw4VarB;
        int iOrdinal2;
        int i = this.i;
        boolean z2 = this.j;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        boolean z3 = this.k;
        Object obj6 = this.l;
        switch (i) {
            case 0:
                ni5 ni5Var = (ni5) obj6;
                List list = (List) obj5;
                List list2 = (List) obj4;
                View view = (View) obj3;
                lh5 lh5Var = (lh5) obj2;
                ((vw1) obj).getClass();
                if (!z2) {
                    ni5Var.B();
                } else {
                    wm6 wm6Var = new wm6();
                    PopupWindow popupWindow = new PopupWindow((View) ni5Var, -1, -1, false);
                    popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                    popupWindow.setClippingEnabled(false);
                    popupWindow.setOutsideTouchable(false);
                    popupWindow.setInputMethodMode(2);
                    popupWindow.setOnDismissListener(new vn(wm6Var, lh5Var, 0));
                    wn wnVar = new wn(wm6Var, popupWindow, view, ni5Var);
                    ConcurrentHashMap concurrentHashMap = um.a;
                    int size = list.size();
                    int size2 = list2.size();
                    String strB = um.b(view);
                    Display display = view.getDisplay();
                    Integer numValueOf = display != null ? Integer.valueOf(display.getDisplayId()) : null;
                    StringBuilder sbQ = j55.q("apps=", size, " recents=", size2, " inputEnabled=");
                    f33.y(sbQ, z3, " anchor=", strB, " contextDisplay=");
                    sbQ.append(numValueOf);
                    um.e("popup-open-requested", sbQ.toString());
                    ni5Var.s();
                    view.post(wnVar);
                }
                break;
            case 1:
                uz2 uz2Var = (uz2) obj6;
                ia3 ia3Var = (ia3) obj5;
                wr2 wr2Var = (wr2) obj4;
                Set set = (Set) obj3;
                up7 up7Var = (up7) obj2;
                oz2 oz2Var = (oz2) obj;
                oz2Var.getClass();
                if (z2 != oz2Var.A) {
                    oz2Var.A = z2;
                    oz2Var.y |= 1;
                }
                oz2Var.z = true;
                if (!uz2Var.equals(oz2Var.B)) {
                    oz2Var.B = uz2Var;
                    oz2Var.y |= 2;
                }
                int iOrdinal3 = ia3Var.ordinal();
                if ((iOrdinal3 == 0 || iOrdinal3 == 3) && ((iOrdinal = ia3Var.ordinal()) == 0 || iOrdinal == 3)) {
                    Float fValueOf = Float.valueOf(0.0f);
                    z = z2;
                    long j = et0.d;
                    nw4VarB = fj7.B(new rz5[]{new rz5(fValueOf, new et0(et0.b(0.92f, j))), new rz5(Float.valueOf(0.18f), new et0(j)), new rz5(Float.valueOf(0.82f), new et0(j)), new rz5(Float.valueOf(1.0f), new et0(et0.b(0.92f, j)))}, 0.0f, 14);
                } else {
                    z = z2;
                    nw4VarB = null;
                }
                if (!ye4.p(nw4VarB, oz2Var.M)) {
                    oz2Var.y |= 128;
                    oz2Var.M = nw4VarB;
                }
                if (!ye4.p(wr2Var, oz2Var.U)) {
                    oz2Var.U = wr2Var;
                }
                Boolean bool = (!set.isEmpty() || (iOrdinal2 = ia3Var.ordinal()) == 3 || iOrdinal2 == 4 || iOrdinal2 == 6) ? Boolean.TRUE : null;
                if (!ye4.p(bool, oz2Var.X)) {
                    oz2Var.y |= 262144;
                    oz2Var.X = bool;
                }
                Boolean bool2 = Boolean.FALSE;
                if (!bool2.equals(oz2Var.Y)) {
                    oz2Var.y |= 524288;
                    oz2Var.Y = bool2;
                }
                if (!ye4.p(up7Var, oz2Var.W)) {
                    oz2Var.y |= 65536;
                    oz2Var.W = up7Var;
                }
                boolean z4 = z3 && z;
                if (z4 != oz2Var.Z) {
                    oz2Var.y |= 1048576;
                    oz2Var.Z = z4;
                }
                break;
            default:
                Context context = (Context) obj6;
                a66 a66Var = (a66) obj5;
                ne0 ne0Var = (ne0) obj4;
                fr4 fr4Var = (fr4) obj3;
                fr4 fr4Var2 = (fr4) obj2;
                t41 t41Var = (t41) obj;
                t41Var.getClass();
                String string = context.getString(R.string.platform_context_generate_retro_hashes);
                string.getClass();
                n94 n94VarF = iw7.f();
                l46 l46Var = new l46(a66Var, ne0Var, fr4Var, 2);
                boolean z5 = this.j;
                t41.a(t41Var, "generate_hashes", string, n94VarF, null, null, false, z5, false, null, l46Var, 3512);
                String string2 = context.getString(R.string.platform_context_get_retro_data);
                string2.getClass();
                t41.a(t41Var, "refresh_retro_data", string2, cj2.Q(), null, null, false, z5, false, null, new l46(a66Var, ne0Var, fr4Var, 3), 3512);
                if (z3) {
                    String string3 = context.getString(R.string.context_menu_retro_get_romm_data);
                    string3.getClass();
                    t41.a(t41Var, "refresh_retro_data_romm", string3, ye4.J(), null, null, false, !((List) fr4Var2.getValue()).isEmpty(), false, null, new l46(a66Var, ne0Var, fr4Var2, 4), 3512);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ sn(boolean z, uz2 uz2Var, ia3 ia3Var, wr2 wr2Var, Set set, up7 up7Var, boolean z2) {
        this.j = z;
        this.l = uz2Var;
        this.m = ia3Var;
        this.n = wr2Var;
        this.o = set;
        this.p = up7Var;
        this.k = z2;
    }

    public /* synthetic */ sn(boolean z, ni5 ni5Var, List list, List list2, boolean z2, View view, lh5 lh5Var) {
        this.j = z;
        this.l = ni5Var;
        this.m = list;
        this.n = list2;
        this.k = z2;
        this.o = view;
        this.p = lh5Var;
    }
}
