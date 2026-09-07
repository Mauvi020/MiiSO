package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.discord.socialsdk.R;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ad implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ad(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                bd bdVar = (bd) obj;
                Context context = view.getContext();
                if (!bdVar.c) {
                    context.getApplicationContext().registerComponentCallbacks(bdVar.e);
                    bdVar.c = true;
                }
                break;
            case 2:
                i72 i72Var = (i72) obj;
                AccessibilityManager accessibilityManager = i72Var.B;
                if (i72Var.C != null && accessibilityManager != null) {
                    int[] iArr = pw8.a;
                    if (i72Var.isAttachedToWindow()) {
                        accessibilityManager.addTouchExplorationStateChangeListener(new d3(i72Var.C));
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        boolean z = false;
        switch (this.i) {
            case 0:
                bd bdVar = (bd) this.j;
                Context context = view.getContext();
                if (bdVar.c) {
                    context.getApplicationContext().unregisterComponentCallbacks(bdVar.e);
                    bdVar.c = false;
                }
                ab6 ab6Var = bdVar.d;
                if (ab6Var != null) {
                    synchronized (ab6Var) {
                        try {
                            fh5 fh5Var = (fh5) ab6Var.i;
                            if (fh5Var != null) {
                                fh5Var.a();
                            }
                            ab6Var.j = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                bdVar.d = null;
                return;
            case 1:
                hn0 hn0Var = (hn0) this.j;
                ViewTreeObserver viewTreeObserver = hn0Var.F;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        hn0Var.F = view.getViewTreeObserver();
                    }
                    hn0Var.F.removeGlobalOnLayoutListener(hn0Var.q);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 2:
                i72 i72Var = (i72) this.j;
                v5 v5Var = i72Var.C;
                if (v5Var == null || (accessibilityManager = i72Var.B) == null) {
                    return;
                }
                accessibilityManager.removeTouchExplorationStateChangeListener(new d3(v5Var));
                return;
            case 3:
                oy7 oy7Var = (oy7) this.j;
                ViewTreeObserver viewTreeObserver2 = oy7Var.w;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        oy7Var.w = view.getViewTreeObserver();
                    }
                    oy7Var.w.removeGlobalOnLayoutListener(oy7Var.q);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 4:
                a0 a0Var = (a0) this.j;
                Iterator it = wk7.t0(zw8.p, a0Var.getParent()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            view2.getClass();
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z = true;
                            }
                        }
                    }
                }
                if (z) {
                    return;
                }
                a0Var.c();
                return;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((ky7) this.j).d(null);
                return;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }
}
