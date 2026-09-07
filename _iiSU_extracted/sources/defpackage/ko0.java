package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ko0 extends vm8 {
    public static final String[] I = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final go0 J = new go0(PointF.class, "topLeft", 0);
    public static final go0 K = new go0(PointF.class, "bottomRight", 1);
    public static final go0 L = new go0(PointF.class, "bottomRight", 2);
    public static final go0 M = new go0(PointF.class, "topLeft", 3);
    public static final go0 N = new go0(PointF.class, "position", 4);

    public static void K(hn8 hn8Var) {
        View view = hn8Var.b;
        HashMap map = hn8Var.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // defpackage.vm8
    public final void c(hn8 hn8Var) {
        K(hn8Var);
    }

    @Override // defpackage.vm8
    public final void g(hn8 hn8Var) {
        K(hn8Var);
    }

    @Override // defpackage.vm8
    public final Animator m(ViewGroup viewGroup, hn8 hn8Var, hn8 hn8Var2) {
        int i;
        ko0 ko0Var;
        Animator animatorOfObject;
        if (hn8Var == null) {
            return null;
        }
        HashMap map = hn8Var.a;
        if (hn8Var2 == null) {
            return null;
        }
        HashMap map2 = hn8Var2.a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = hn8Var2.b;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i2 = rect.left;
        int i3 = rect2.left;
        int i4 = rect.top;
        int i5 = rect2.top;
        int i6 = rect.right;
        int i7 = rect2.right;
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        int i12 = i7 - i3;
        int i13 = i9 - i5;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
            i = 0;
        } else {
            i = (i2 == i3 && i4 == i5) ? 0 : 1;
            if (i6 != i7 || i8 != i9) {
                i++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i++;
        }
        int i14 = i;
        if (i14 <= 0) {
            return null;
        }
        go0 go0Var = px8.a;
        view.setLeftTopRightBottom(i2, i4, i6, i8);
        if (i14 != 2) {
            ko0Var = this;
            if (i2 == i3 && i4 == i5) {
                ko0Var.D.getClass();
                animatorOfObject = ObjectAnimator.ofObject(view, L, (TypeConverter) null, oa6.t(i6, i8, i7, i9));
            } else {
                ko0Var.D.getClass();
                animatorOfObject = ObjectAnimator.ofObject(view, M, (TypeConverter) null, oa6.t(i2, i4, i3, i5));
            }
        } else if (i10 == i12 && i11 == i13) {
            ko0Var = this;
            ko0Var.D.getClass();
            animatorOfObject = ObjectAnimator.ofObject(view, N, (TypeConverter) null, oa6.t(i2, i4, i3, i5));
        } else {
            ko0Var = this;
            jo0 jo0Var = new jo0(view);
            ko0Var.D.getClass();
            ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(jo0Var, J, (TypeConverter) null, oa6.t(i2, i4, i3, i5));
            ko0Var.D.getClass();
            ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(jo0Var, K, (TypeConverter) null, oa6.t(i6, i8, i7, i9));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
            animatorSet.addListener(new ho0(jo0Var));
            animatorOfObject = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            viewGroup4.suppressLayout(true);
            ko0Var.q().a(new io0(viewGroup4));
        }
        return animatorOfObject;
    }

    @Override // defpackage.vm8
    public final String[] s() {
        return I;
    }
}
