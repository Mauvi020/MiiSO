package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.discord.socialsdk.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hn0 extends fc5 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public int A;
    public int B;
    public boolean D;
    public mc5 E;
    public ViewTreeObserver F;
    public PopupWindow.OnDismissListener G;
    public boolean H;
    public final Context j;
    public final int k;
    public final int l;
    public final boolean m;
    public final Handler n;
    public View v;
    public View w;
    public int x;
    public boolean y;
    public boolean z;
    public final ArrayList o = new ArrayList();
    public final ArrayList p = new ArrayList();
    public final en0 q = new en0(this, 0);
    public final ad r = new ad(1, this);
    public final a55 s = new a55(15, this);
    public int t = 0;
    public int u = 0;
    public boolean C = false;

    public hn0(Context context, View view, int i, boolean z) {
        this.j = context;
        this.v = view;
        this.l = i;
        this.m = z;
        this.x = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.k = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.n = new Handler();
    }

    @Override // defpackage.nc5
    public final void a(cc5 cc5Var, boolean z) {
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (cc5Var == ((gn0) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((gn0) arrayList.get(i2)).b.c(false);
        }
        gn0 gn0Var = (gn0) arrayList.remove(i);
        cc5 cc5Var2 = gn0Var.b;
        lc5 lc5Var = gn0Var.a;
        ol olVar = lc5Var.D;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = cc5Var2.s;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            nc5 nc5Var = (nc5) weakReference.get();
            if (nc5Var == null || nc5Var == this) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        if (this.H) {
            ic5.b(olVar, null);
            olVar.setAnimationStyle(0);
        }
        lc5Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.x = ((gn0) arrayList.get(size2 - 1)).c;
        } else {
            this.x = this.v.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((gn0) arrayList.get(0)).b.c(false);
                return;
            }
            return;
        }
        dismiss();
        mc5 mc5Var = this.E;
        if (mc5Var != null) {
            mc5Var.a(cc5Var, true);
        }
        ViewTreeObserver viewTreeObserver = this.F;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.F.removeGlobalOnLayoutListener(this.q);
            }
            this.F = null;
        }
        this.w.removeOnAttachStateChangeListener(this.r);
        this.G.onDismiss();
    }

    @Override // defpackage.nc5
    public final boolean b(k38 k38Var) {
        for (gn0 gn0Var : this.p) {
            if (k38Var == gn0Var.b) {
                gn0Var.a.k.requestFocus();
                return true;
            }
        }
        if (!k38Var.hasVisibleItems()) {
            return false;
        }
        l(k38Var);
        mc5 mc5Var = this.E;
        if (mc5Var != null) {
            mc5Var.q(k38Var);
        }
        return true;
    }

    @Override // defpackage.nc5
    public final boolean c() {
        return false;
    }

    @Override // defpackage.kr7
    public final boolean d() {
        ArrayList arrayList = this.p;
        return arrayList.size() > 0 && ((gn0) arrayList.get(0)).a.D.isShowing();
    }

    @Override // defpackage.kr7
    public final void dismiss() {
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        if (size > 0) {
            gn0[] gn0VarArr = (gn0[]) arrayList.toArray(new gn0[size]);
            for (int i = size - 1; i >= 0; i--) {
                gn0 gn0Var = gn0VarArr[i];
                if (gn0Var.a.D.isShowing()) {
                    gn0Var.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.kr7
    public final void e() {
        if (d()) {
            return;
        }
        ArrayList arrayList = this.o;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u((cc5) it.next());
        }
        arrayList.clear();
        View view = this.v;
        this.w = view;
        if (view != null) {
            boolean z = this.F == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.F = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.q);
            }
            this.w.addOnAttachStateChangeListener(this.r);
        }
    }

    @Override // defpackage.nc5
    public final void g(mc5 mc5Var) {
        this.E = mc5Var;
    }

    @Override // defpackage.nc5
    public final void i() {
        Iterator it = this.p.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((gn0) it.next()).a.k.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((ac5) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.kr7
    public final ListView j() {
        ArrayList arrayList = this.p;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((gn0) arrayList.get(arrayList.size() - 1)).a.k;
    }

    @Override // defpackage.fc5
    public final void l(cc5 cc5Var) {
        cc5Var.b(this, this.j);
        if (d()) {
            u(cc5Var);
        } else {
            this.o.add(cc5Var);
        }
    }

    @Override // defpackage.fc5
    public final void n(View view) {
        if (this.v != view) {
            this.v = view;
            this.u = Gravity.getAbsoluteGravity(this.t, view.getLayoutDirection());
        }
    }

    @Override // defpackage.fc5
    public final void o(boolean z) {
        this.C = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        gn0 gn0Var;
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                gn0Var = null;
                break;
            }
            gn0Var = (gn0) arrayList.get(i);
            if (!gn0Var.a.D.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (gn0Var != null) {
            gn0Var.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.fc5
    public final void p(int i) {
        if (this.t != i) {
            this.t = i;
            this.u = Gravity.getAbsoluteGravity(i, this.v.getLayoutDirection());
        }
    }

    @Override // defpackage.fc5
    public final void q(int i) {
        this.y = true;
        this.A = i;
    }

    @Override // defpackage.fc5
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.G = onDismissListener;
    }

    @Override // defpackage.fc5
    public final void s(boolean z) {
        this.D = z;
    }

    @Override // defpackage.fc5
    public final void t(int i) {
        this.z = true;
        this.B = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(defpackage.cc5 r19) {
        /*
            Method dump skipped, instruction units count: 502
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hn0.u(cc5):void");
    }
}
