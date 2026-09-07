package defpackage;

import android.graphics.Path;
import android.util.LruCache;
import android.view.ActionMode;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w5 implements uw1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.uw1
    public final void dispose() {
        ArrayList<rz5> arrayListA;
        switch (this.a) {
            case 0:
                s5 s5Var = ((n5) this.b).a;
                if (s5Var != null) {
                    s5Var.u.e(s5Var.v);
                    return;
                } else {
                    ff1.n("Launcher has not been initialized");
                    return;
                }
            case 1:
                ((yw1) this.b).j.a();
                return;
            case 2:
                zt1 zt1Var = (zt1) this.b;
                zt1Var.dismiss();
                zt1Var.p.c();
                return;
            case 3:
                na6 na6Var = (na6) this.b;
                na6Var.c();
                na6Var.setTag(R.id.view_tree_lifecycle_owner, null);
                na6Var.w.removeViewImmediate(na6Var);
                return;
            case 4:
                qf qfVar = (qf) this.b;
                gv7 gv7Var = qfVar.e;
                v5 v5Var = gv7Var.h;
                if (v5Var != null) {
                    v5Var.h();
                }
                gv7Var.a();
                ActionMode actionMode = qfVar.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                qfVar.h = null;
                return;
            case 5:
                ni5 ni5Var = (ni5) this.b;
                if (ni5Var.i0) {
                    return;
                }
                ni5Var.i0 = true;
                ni5Var.B();
                ni5Var.k.w();
                ub0 ub0Var = ni5Var.R;
                if (ub0Var != null) {
                    vb0.a.c(ub0Var);
                }
                ni5Var.R = null;
                ((LruCache) ni5Var.o.i).evictAll();
                tb0 tb0Var = ni5Var.m;
                yy0 yy0Var = tb0Var.b;
                ((ub8) yy0Var.l).b.clear();
                ((mo6) yy0Var.w).clear();
                ((mo6) yy0Var.x).clear();
                ((Path) yy0Var.v).reset();
                tb0Var.k();
                ni5Var.n.m(null);
                return;
            case 6:
                fw fwVar = (fw) this.b;
                fwVar.getClass();
                synchronized (hw.a) {
                    hw.b.remove(fwVar);
                    arrayListA = hw.a();
                }
                for (rz5 rz5Var : arrayListA) {
                    ((fw) rz5Var.i).n(((Boolean) rz5Var.j).booleanValue());
                }
                fwVar.m();
                rw rwVar = fwVar.l;
                if (rwVar != null) {
                    rwVar.m = null;
                }
                fwVar.l = null;
                fwVar.u = null;
                fwVar.v = null;
                fwVar.w = null;
                return;
            case 7:
                jy jyVar = (jy) ((ky) this.b).c.getValue();
                if (jyVar != null) {
                    jyVar.close();
                    return;
                }
                return;
            case 8:
                ConcurrentHashMap concurrentHashMap = yb0.a;
                l30 l30Var = (l30) this.b;
                String str = l30Var.m;
                if (str == null) {
                    str = "ephemeral";
                }
                yb0.a(0L, "detail-host-dispose", str, pk0.i("cache=", l30Var.l.E));
                return;
            case 9:
                ub0 ub0Var2 = (ub0) this.b;
                if (ub0Var2 != null) {
                    vb0.a.c(ub0Var2);
                    return;
                }
                return;
            case 10:
                Set set = db0.a;
                db0.e((ps0) this.b);
                return;
            case 11:
                ((ta8) this.b).o();
                return;
            case 12:
                ((wr2) this.b).b(null);
                return;
            case 13:
                Set set2 = db0.a;
                wu3 wu3Var = (wu3) this.b;
                db0.e(wu3Var);
                wu3Var.k = false;
                wu3Var.g();
                return;
            case 14:
                mx3.a.n(((hd3) this.b).a.a);
                return;
            case 15:
                jx3 jx3Var = (jx3) this.b;
                ViewParent parent = jx3Var.a.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(jx3Var.a);
                    return;
                }
                return;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((ys4) this.b).d = null;
                return;
            case 17:
                jt4 jt4Var = (jt4) this.b;
                ty0 ty0Var = jt4Var.c;
                if (ty0Var != null) {
                    ty0Var.i = false;
                }
                jt4Var.c = null;
                return;
            case 18:
                ((ft4) this.b).f = true;
                return;
            default:
                r26 r26Var = (r26) this.b;
                r26Var.p = false;
                r26Var.q = null;
                r26Var.r.removeFrameCallback(r26Var);
                return;
        }
    }
}
