package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.discord.socialsdk.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m4 implements nc5 {
    public j4 A;
    public xs2 B;
    public k4 C;
    public final Context i;
    public Context j;
    public cc5 k;
    public final LayoutInflater l;
    public mc5 m;
    public ActionMenuView o;
    public l4 p;
    public Drawable q;
    public boolean r;
    public boolean s;
    public boolean t;
    public int u;
    public int v;
    public int w;
    public boolean x;
    public j4 z;
    public final int n = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray y = new SparseBooleanArray();
    public final a55 D = new a55(4, this);

    public m4(Context context) {
        this.i = context;
        this.l = LayoutInflater.from(context);
    }

    @Override // defpackage.nc5
    public final void a(cc5 cc5Var, boolean z) {
        e();
        j4 j4Var = this.A;
        if (j4Var != null && j4Var.b()) {
            j4Var.i.dismiss();
        }
        mc5 mc5Var = this.m;
        if (mc5Var != null) {
            mc5Var.a(cc5Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nc5
    public final boolean b(k38 k38Var) {
        boolean z;
        if (k38Var.hasVisibleItems()) {
            k38 k38Var2 = k38Var;
            while (true) {
                cc5 cc5Var = k38Var2.w;
                if (cc5Var == this.k) {
                    break;
                }
                k38Var2 = (k38) cc5Var;
            }
            ec5 ec5Var = k38Var2.x;
            ActionMenuView actionMenuView = this.o;
            View view = null;
            view = null;
            if (actionMenuView != null) {
                int childCount = actionMenuView.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = actionMenuView.getChildAt(i);
                    if ((childAt instanceof qc5) && ((qc5) childAt).getItemData() == ec5Var) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                k38Var.x.getClass();
                int size = k38Var.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = k38Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                j4 j4Var = new j4(this, this.j, k38Var, view);
                this.A = j4Var;
                j4Var.g = z;
                fc5 fc5Var = j4Var.i;
                if (fc5Var != null) {
                    fc5Var.o(z);
                }
                j4 j4Var2 = this.A;
                if (!j4Var2.b()) {
                    if (j4Var2.e == null) {
                        ff1.n("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    j4Var2.d(0, 0, false, false);
                }
                mc5 mc5Var = this.m;
                if (mc5Var != null) {
                    mc5Var.q(k38Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.nc5
    public final boolean c() {
        int size;
        ArrayList arrayListK;
        int i;
        boolean z;
        m4 m4Var = this;
        cc5 cc5Var = m4Var.k;
        if (cc5Var != null) {
            arrayListK = cc5Var.k();
            size = arrayListK.size();
        } else {
            size = 0;
            arrayListK = null;
        }
        int i2 = m4Var.w;
        int i3 = m4Var.v;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ActionMenuView actionMenuView = m4Var.o;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            ec5 ec5Var = (ec5) arrayListK.get(i4);
            int i7 = ec5Var.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (m4Var.x && ec5Var.B) {
                i2 = 0;
            }
            i4++;
        }
        if (m4Var.s && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = m4Var.y;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            ec5 ec5Var2 = (ec5) arrayListK.get(i9);
            int i11 = ec5Var2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = ec5Var2.b;
            if (z3) {
                View viewD = m4Var.d(ec5Var2, null, actionMenuView);
                viewD.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewD.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                ec5Var2.d(z);
            } else if ((i11 & 1) == z) {
                boolean z4 = sparseBooleanArray.get(i12);
                boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                if (z5) {
                    View viewD2 = m4Var.d(ec5Var2, null, actionMenuView);
                    viewD2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewD2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i10 == 0) {
                        i10 = measuredWidth2;
                    }
                    z5 &= i3 + i10 > 0;
                }
                if (z5 && i12 != 0) {
                    sparseBooleanArray.put(i12, true);
                } else if (z4) {
                    sparseBooleanArray.put(i12, false);
                    for (int i13 = 0; i13 < i9; i13++) {
                        ec5 ec5Var3 = (ec5) arrayListK.get(i13);
                        if (ec5Var3.b == i12) {
                            if ((ec5Var3.x & 32) == 32) {
                                i8++;
                            }
                            ec5Var3.d(false);
                        }
                    }
                }
                if (z5) {
                    i8--;
                }
                ec5Var2.d(z5);
            } else {
                ec5Var2.d(false);
                i9++;
                i = 2;
                m4Var = this;
                z = true;
            }
            i9++;
            i = 2;
            m4Var = this;
            z = true;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View d(ec5 ec5Var, View view, ActionMenuView actionMenuView) {
        View view2 = ec5Var.z;
        View view3 = view2 != null ? view2 : null;
        if (view3 == null || ((ec5Var.y & 8) != 0 && view2 != null)) {
            qc5 qc5Var = view instanceof qc5 ? (qc5) view : (qc5) this.l.inflate(this.n, (ViewGroup) actionMenuView, false);
            qc5Var.b(ec5Var);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) qc5Var;
            actionMenuItemView.setItemInvoker(this.o);
            if (this.C == null) {
                this.C = new k4(this);
            }
            actionMenuItemView.setPopupCallback(this.C);
            view3 = (View) qc5Var;
        }
        view3.setVisibility(ec5Var.B ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        actionMenuView.getClass();
        if (!(layoutParams instanceof o4)) {
            view3.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return view3;
    }

    public final boolean e() {
        ActionMenuView actionMenuView;
        xs2 xs2Var = this.B;
        if (xs2Var != null && (actionMenuView = this.o) != null) {
            actionMenuView.removeCallbacks(xs2Var);
            this.B = null;
            return true;
        }
        j4 j4Var = this.z;
        if (j4Var == null) {
            return false;
        }
        if (j4Var.b()) {
            j4Var.i.dismiss();
        }
        return true;
    }

    @Override // defpackage.nc5
    public final boolean f(ec5 ec5Var) {
        return false;
    }

    @Override // defpackage.nc5
    public final void g(mc5 mc5Var) {
        throw null;
    }

    @Override // defpackage.nc5
    public final boolean h(ec5 ec5Var) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nc5
    public final void i() {
        int i;
        ActionMenuView actionMenuView = this.o;
        ArrayList arrayList = null;
        boolean z = false;
        if (actionMenuView != null) {
            cc5 cc5Var = this.k;
            if (cc5Var != null) {
                cc5Var.i();
                ArrayList arrayListK = this.k.k();
                int size = arrayListK.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    ec5 ec5Var = (ec5) arrayListK.get(i2);
                    if ((ec5Var.x & 32) == 32) {
                        View childAt = actionMenuView.getChildAt(i);
                        ec5 itemData = childAt instanceof qc5 ? ((qc5) childAt).getItemData() : null;
                        View viewD = d(ec5Var, childAt, actionMenuView);
                        if (ec5Var != itemData) {
                            viewD.setPressed(false);
                            viewD.jumpDrawablesToCurrentState();
                        }
                        if (viewD != childAt) {
                            ViewGroup viewGroup = (ViewGroup) viewD.getParent();
                            if (viewGroup != null) {
                                viewGroup.removeView(viewD);
                            }
                            this.o.addView(viewD, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < actionMenuView.getChildCount()) {
                if (actionMenuView.getChildAt(i) == this.p) {
                    i++;
                } else {
                    actionMenuView.removeViewAt(i);
                }
            }
        }
        this.o.requestLayout();
        cc5 cc5Var2 = this.k;
        if (cc5Var2 != null) {
            cc5Var2.i();
            ArrayList arrayList2 = cc5Var2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((ec5) arrayList2.get(i3)).getClass();
            }
        }
        cc5 cc5Var3 = this.k;
        if (cc5Var3 != null) {
            cc5Var3.i();
            arrayList = cc5Var3.j;
        }
        if (this.s && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((ec5) arrayList.get(0)).B;
            } else if (size3 > 0) {
                z = true;
            }
        }
        l4 l4Var = this.p;
        if (z) {
            if (l4Var == null) {
                this.p = new l4(this, this.i);
            }
            ViewGroup viewGroup2 = (ViewGroup) this.p.getParent();
            if (viewGroup2 != this.o) {
                if (viewGroup2 != null) {
                    viewGroup2.removeView(this.p);
                }
                ActionMenuView actionMenuView2 = this.o;
                l4 l4Var2 = this.p;
                actionMenuView2.getClass();
                o4 o4VarI = ActionMenuView.i();
                o4VarI.a = true;
                actionMenuView2.addView(l4Var2, o4VarI);
            }
        } else if (l4Var != null) {
            ViewParent parent = l4Var.getParent();
            ActionMenuView actionMenuView3 = this.o;
            if (parent == actionMenuView3) {
                actionMenuView3.removeView(this.p);
            }
        }
        this.o.setOverflowReserved(this.s);
    }

    public final boolean j() {
        j4 j4Var;
        cc5 cc5Var;
        boolean z = false;
        if (this.s && (((j4Var = this.z) == null || !j4Var.b()) && (cc5Var = this.k) != null && this.o != null && this.B == null)) {
            cc5Var.i();
            if (!cc5Var.j.isEmpty()) {
                xs2 xs2Var = new xs2(this, new j4(this, this.j, this.k, this.p), z, 1);
                this.B = xs2Var;
                this.o.post(xs2Var);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.nc5
    public final void k(Context context, cc5 cc5Var) {
        this.j = context;
        LayoutInflater.from(context);
        this.k = cc5Var;
        Resources resources = context.getResources();
        if (!this.t) {
            this.s = true;
        }
        int i = 2;
        this.u = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.w = i;
        int measuredWidth = this.u;
        if (this.s) {
            if (this.p == null) {
                l4 l4Var = new l4(this, this.i);
                this.p = l4Var;
                if (this.r) {
                    l4Var.setImageDrawable(this.q);
                    this.q = null;
                    this.r = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.p.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.p.getMeasuredWidth();
        } else {
            this.p = null;
        }
        this.v = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }
}
