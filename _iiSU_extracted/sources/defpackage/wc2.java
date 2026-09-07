package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import com.discord.socialsdk.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wc2 extends vm8 {
    public static final String[] J = {"android:visibility:visibility", "android:visibility:parent"};
    public final int I;

    public wc2() {
        this.I = 3;
    }

    public static void K(hn8 hn8Var) {
        View view = hn8Var.b;
        int visibility = view.getVisibility();
        HashMap map = hn8Var.a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float M(hn8 hn8Var, float f) {
        Float f2;
        return (hn8Var == null || (f2 = (Float) hn8Var.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.by8 N(defpackage.hn8 r8, defpackage.hn8 r9) {
        /*
            by8 r0 = new by8
            r0.<init>()
            r1 = 0
            r0.a = r1
            r0.b = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.c = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.e = r6
            goto L33
        L2f:
            r0.c = r3
            r0.e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.d = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f = r2
            goto L56
        L52:
            r0.d = r3
            r0.f = r2
        L56:
            r2 = 1
            if (r8 == 0) goto L8a
            if (r9 == 0) goto L8a
            int r8 = r0.c
            int r9 = r0.d
            if (r8 != r9) goto L68
            android.view.ViewGroup r3 = r0.e
            android.view.ViewGroup r4 = r0.f
            if (r3 != r4) goto L68
            goto L9f
        L68:
            if (r8 == r9) goto L78
            if (r8 != 0) goto L71
            r0.b = r1
            r0.a = r2
            return r0
        L71:
            if (r9 != 0) goto L9f
            r0.b = r2
            r0.a = r2
            return r0
        L78:
            android.view.ViewGroup r8 = r0.f
            if (r8 != 0) goto L81
            r0.b = r1
            r0.a = r2
            return r0
        L81:
            android.view.ViewGroup r8 = r0.e
            if (r8 != 0) goto L9f
            r0.b = r2
            r0.a = r2
            return r0
        L8a:
            if (r8 != 0) goto L95
            int r8 = r0.d
            if (r8 != 0) goto L95
            r0.b = r2
            r0.a = r2
            return r0
        L95:
            if (r9 != 0) goto L9f
            int r8 = r0.c
            if (r8 != 0) goto L9f
            r0.b = r1
            r0.a = r2
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wc2.N(hn8, hn8):by8");
    }

    public final ObjectAnimator L(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        go0 go0Var = px8.a;
        view.setTransitionAlpha(f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, px8.a, f2);
        vc2 vc2Var = new vc2(view);
        objectAnimatorOfFloat.addListener(vc2Var);
        q().a(vc2Var);
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.vm8
    public final void c(hn8 hn8Var) {
        K(hn8Var);
    }

    @Override // defpackage.vm8
    public final void g(hn8 hn8Var) {
        K(hn8Var);
        View view = hn8Var.b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            if (view.getVisibility() == 0) {
                go0 go0Var = px8.a;
                fValueOf = Float.valueOf(view.getTransitionAlpha());
            } else {
                fValueOf = Float.valueOf(0.0f);
            }
        }
        hn8Var.a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (N(p(r3, false), t(r3, false)).a != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ed  */
    @Override // defpackage.vm8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator m(android.view.ViewGroup r25, defpackage.hn8 r26, defpackage.hn8 r27) {
        /*
            Method dump skipped, instruction units count: 679
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wc2.m(android.view.ViewGroup, hn8, hn8):android.animation.Animator");
    }

    @Override // defpackage.vm8
    public final String[] s() {
        return J;
    }

    @Override // defpackage.vm8
    public final boolean u(hn8 hn8Var, hn8 hn8Var2) {
        if (hn8Var == null && hn8Var2 == null) {
            return false;
        }
        if (hn8Var != null && hn8Var2 != null && hn8Var2.a.containsKey("android:visibility:visibility") != hn8Var.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        by8 by8VarN = N(hn8Var, hn8Var2);
        if (by8VarN.a) {
            return by8VarN.c == 0 || by8VarN.d == 0;
        }
        return false;
    }

    public wc2(int i) {
        this();
        this.I = i;
    }
}
