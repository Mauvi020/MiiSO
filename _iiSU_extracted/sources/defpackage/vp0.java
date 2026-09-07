package defpackage;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.discord.socialsdk.R;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vp0 extends w2 {
    public static final Rect w = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final i41 x = new i41();
    public static final h41 y = new h41(9);
    public final AccessibilityManager p;
    public final Chip q;
    public ya r;
    public final /* synthetic */ Chip v;
    public final Rect l = new Rect();
    public final Rect m = new Rect();
    public final Rect n = new Rect();
    public final int[] o = new int[2];
    public int s = Integer.MIN_VALUE;
    public int t = Integer.MIN_VALUE;
    public int u = Integer.MIN_VALUE;

    public vp0(Chip chip, Chip chip2) {
        this.v = chip;
        this.q = chip2;
        this.p = (AccessibilityManager) chip2.getContext().getSystemService("accessibility");
        chip2.setFocusable(true);
        int[] iArr = pw8.a;
        if (chip2.getImportantForAccessibility() == 0) {
            chip2.setImportantForAccessibility(1);
        }
    }

    @Override // defpackage.w2
    public final a55 b(View view) {
        if (this.r == null) {
            this.r = new ya(this, 1);
        }
        return this.r;
    }

    @Override // defpackage.w2
    public final void d(View view, i3 i3Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = i3Var.a;
        this.i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = this.v;
        wp0 wp0Var = chip.m;
        accessibilityNodeInfo.setCheckable(wp0Var != null && wp0Var.W);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        i3Var.h(chip.getAccessibilityClassName());
        i3Var.j(chip.getText());
    }

    public final boolean j(int i) {
        if (this.t != i) {
            return false;
        }
        this.t = Integer.MIN_VALUE;
        if (i == 1) {
            Chip chip = this.v;
            chip.u = false;
            chip.refreshDrawableState();
        }
        q(i, 8);
        return true;
    }

    public final i3 k(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        i3 i3Var = new i3(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        i3Var.h("android.view.View");
        Rect rect = w;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        i3Var.b = -1;
        Chip chip = this.q;
        accessibilityNodeInfoObtain.setParent(chip);
        o(i, i3Var);
        if (i3Var.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            ob2.j("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
            return null;
        }
        Rect rect2 = this.m;
        i3Var.f(rect2);
        if (rect2.equals(rect)) {
            ob2.j("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
            return null;
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            ob2.j("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        if ((actions & 128) != 0) {
            ob2.j("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        i3Var.c = i;
        accessibilityNodeInfoObtain.setSource(chip, i);
        if (this.s == i) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            i3Var.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            i3Var.a(64);
        }
        boolean z = this.t == i;
        if (z) {
            i3Var.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            i3Var.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z);
        int[] iArr = this.o;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.l;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            i3Var.f(rect3);
            if (i3Var.b != -1) {
                i3 i3Var2 = new i3(AccessibilityNodeInfo.obtain());
                for (int i2 = i3Var.b; i2 != -1; i2 = i3Var2.b) {
                    i3Var2.b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = i3Var2.a;
                    accessibilityNodeInfo.setParent(chip, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    o(i2, i3Var2);
                    i3Var2.f(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.n;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                AccessibilityNodeInfo accessibilityNodeInfo2 = i3Var.a;
                accessibilityNodeInfo2.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view = (View) parent;
                            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                                break;
                            }
                            parent = view.getParent();
                        } else if (parent != null) {
                            accessibilityNodeInfo2.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return i3Var;
    }

    public final void l(ArrayList arrayList) {
        wp0 wp0Var;
        arrayList.add(0);
        Rect rect = Chip.E;
        Chip chip = this.v;
        if (!chip.c() || (wp0Var = chip.m) == null || !wp0Var.Q || chip.p == null) {
            return;
        }
        arrayList.add(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m(int r21, android.graphics.Rect r22) {
        /*
            Method dump skipped, instruction units count: 495
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vp0.m(int, android.graphics.Rect):boolean");
    }

    public final i3 n(int i) {
        if (i != -1) {
            return k(i);
        }
        Chip chip = this.q;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        i3 i3Var = new i3(accessibilityNodeInfoObtain);
        int[] iArr = pw8.a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            ob2.j("Views cannot have both real and virtual children");
            return null;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            i3Var.a.addChild(chip, ((Integer) arrayList.get(i2)).intValue());
        }
        return i3Var;
    }

    public final void o(int i, i3 i3Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = i3Var.a;
        if (i != 1) {
            accessibilityNodeInfo.setContentDescription("");
            accessibilityNodeInfo.setBoundsInParent(Chip.E);
            return;
        }
        Chip chip = this.v;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            accessibilityNodeInfo.setContentDescription(chip.getContext().getString(R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        i3Var.b(g3.e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }

    public final boolean p(int i) {
        int i2;
        Chip chip = this.q;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i2 = this.t) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            j(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.t = i;
        if (i == 1) {
            Chip chip2 = this.v;
            chip2.u = true;
            chip2.refreshDrawableState();
        }
        q(i, 8);
        return true;
    }

    public final void q(int i, int i2) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i == Integer.MIN_VALUE || !this.p.isEnabled() || (parent = (view = this.q).getParent()) == null) {
            return;
        }
        if (i != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            i3 i3VarN = n(i);
            accessibilityEventObtain.getText().add(i3VarN.g());
            AccessibilityNodeInfo accessibilityNodeInfo = i3VarN.a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                ob2.j("Callbacks must add text or a content description in populateEventForVirtualViewId()");
                return;
            } else {
                accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
                accessibilityEventObtain.setSource(view, i);
                accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
            }
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
