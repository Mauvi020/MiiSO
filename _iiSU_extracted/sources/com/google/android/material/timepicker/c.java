package com.google.android.material.timepicker;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.discord.socialsdk.R;
import defpackage.g3;
import defpackage.i3;
import defpackage.w2;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends w2 {
    public final /* synthetic */ ClockFaceView l;

    public c(ClockFaceView clockFaceView) {
        this.l = clockFaceView;
    }

    @Override // defpackage.w2
    public final void d(View view, i3 i3Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = i3Var.a;
        this.i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.l.E.get(iIntValue - 1));
        }
        accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, iIntValue, 1, false, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        i3Var.b(g3.e);
    }

    @Override // defpackage.w2
    public final boolean g(View view, int i, Bundle bundle) {
        ClockFaceView clockFaceView = this.l;
        ClockHandView clockHandView = clockFaceView.A;
        Rect rect = clockFaceView.B;
        if (i != 16) {
            return super.g(view, i, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        view.getHitRect(rect);
        float fCenterX = rect.centerX();
        float fCenterY = rect.centerY();
        clockHandView.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockHandView.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
