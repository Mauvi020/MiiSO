package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class hc5 {
    public final Context a;
    public final cc5 b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public mc5 h;
    public fc5 i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final gc5 k = new gc5(this);

    public hc5(Context context, cc5 cc5Var, View view, boolean z, int i, int i2) {
        this.a = context;
        this.b = cc5Var;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final fc5 a() {
        fc5 oy7Var;
        if (this.i == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int iMin = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.a;
            if (iMin >= dimensionPixelSize) {
                oy7Var = new hn0(context2, this.e, this.d, this.c);
            } else {
                oy7Var = new oy7(context2, this.b, this.e, this.d, this.c);
            }
            oy7Var.l(this.b);
            oy7Var.r(this.k);
            oy7Var.n(this.e);
            oy7Var.g(this.h);
            oy7Var.o(this.g);
            oy7Var.p(this.f);
            this.i = oy7Var;
        }
        return this.i;
    }

    public final boolean b() {
        fc5 fc5Var = this.i;
        return fc5Var != null && fc5Var.d();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        fc5 fc5VarA = a();
        fc5VarA.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            fc5VarA.q(i);
            fc5VarA.t(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            fc5VarA.i = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        fc5VarA.e();
    }
}
