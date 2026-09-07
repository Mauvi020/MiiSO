package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.discord.socialsdk.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pw8 {
    public static final int[] a = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public static final ew8 b = new ew8();
    public static final fw8 c = new fw8();

    public static void a(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        View view2 = (View) view.getParent();
        view2.getClass();
        view2.setTag(R.id.view_tree_disjoint_parent, viewGroup);
    }

    public static ArrayList b(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] c(kl klVar) {
        return Build.VERSION.SDK_INT >= 31 ? ow8.a(klVar) : (String[]) klVar.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void d(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = lw8.a(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(lw8.a(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(lw8.a(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static boolean e(View view, int i) {
        if (i != -1) {
            if (Build.VERSION.SDK_INT < 34) {
                switch (i) {
                    case 21:
                    case 23:
                    case 26:
                        i = 6;
                        break;
                    case 22:
                    case 24:
                    case 27:
                        i = 4;
                        break;
                    case 25:
                        i = 0;
                        break;
                }
            }
        } else {
            i = -1;
        }
        if (i == -1) {
            return false;
        }
        return view.performHapticFeedback(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static w21 f(View view, w21 w21Var) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + w21Var + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return ow8.b(view, w21Var);
        }
        xc8 xc8Var = (xc8) view.getTag(R.id.tag_on_receive_content_listener);
        hs5 hs5Var = b;
        if (xc8Var == null) {
            if (view instanceof hs5) {
                hs5Var = (hs5) view;
            }
            return hs5Var.a(w21Var);
        }
        w21 w21VarA = xc8.a(view, w21Var);
        if (w21VarA == null) {
            return null;
        }
        if (view instanceof hs5) {
            hs5Var = (hs5) view;
        }
        return hs5Var.a(w21VarA);
    }

    public static void g(View view, int i) {
        ArrayList arrayListB = b(view);
        for (int i2 = 0; i2 < arrayListB.size(); i2++) {
            if (((g3) arrayListB.get(i2)).a() == i) {
                arrayListB.remove(i2);
                return;
            }
        }
    }

    public static void h(View view, g3 g3Var, z3 z3Var) {
        g3 g3Var2 = new g3(null, g3Var.b, null, z3Var, g3Var.c);
        View.AccessibilityDelegate accessibilityDelegateA = mw8.a(view);
        w2 w2Var = accessibilityDelegateA == null ? null : accessibilityDelegateA instanceof v2 ? ((v2) accessibilityDelegateA).a : new w2(accessibilityDelegateA);
        if (w2Var == null) {
            w2Var = new w2();
        }
        i(view, w2Var);
        g(view, g3Var2.a());
        b(view).add(g3Var2);
        d(view, 0);
    }

    public static void i(View view, w2 w2Var) {
        if (w2Var == null && (mw8.a(view) instanceof v2)) {
            w2Var = new w2();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(w2Var == null ? null : w2Var.j);
    }

    public static void j(View view, CharSequence charSequence) {
        Object tag;
        dq0 dq0Var = new dq0(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28);
        if (Build.VERSION.SDK_INT >= dq0Var.c) {
            lw8.d(view, charSequence);
        } else {
            if (Build.VERSION.SDK_INT >= dq0Var.c) {
                tag = lw8.a(view);
            } else {
                tag = view.getTag(dq0Var.b);
                if (!((Class) dq0Var.e).isInstance(tag)) {
                    tag = null;
                }
            }
            if (!TextUtils.equals((CharSequence) tag, charSequence)) {
                View.AccessibilityDelegate accessibilityDelegateA = mw8.a(view);
                w2 w2Var = accessibilityDelegateA != null ? accessibilityDelegateA instanceof v2 ? ((v2) accessibilityDelegateA).a : new w2(accessibilityDelegateA) : null;
                if (w2Var == null) {
                    w2Var = new w2();
                }
                i(view, w2Var);
                view.setTag(dq0Var.b, charSequence);
                d(view, dq0Var.d);
            }
        }
        fw8 fw8Var = c;
        if (charSequence == null) {
            fw8Var.i.remove(view);
            view.removeOnAttachStateChangeListener(fw8Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(fw8Var);
        } else {
            fw8Var.i.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(fw8Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(fw8Var);
            }
        }
    }

    public static void k(View view, as asVar) {
        view.setWindowInsetsAnimationCallback(asVar != null ? new yz8(asVar) : null);
    }
}
