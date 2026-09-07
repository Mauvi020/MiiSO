package defpackage;

import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oi4 {
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final xp1 b = xp1.y("t", "s", "e", "o", "i", "h", "to", "ti");
    public static final xp1 c = xp1.y("x", "y");

    public static BaseInterpolator a(PointF pointF, PointF pointF2) {
        pointF.x = od5.b(pointF.x, -1.0f, 1.0f);
        pointF.y = od5.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = od5.b(pointF2.x, -1.0f, 1.0f);
        float fB = od5.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        xf xfVar = jt8.a;
        try {
            return new PathInterpolator(pointF.x, pointF.y, pointF2.x, fB);
        } catch (IllegalArgumentException e) {
            return "The Path cannot loop back on itself.".equals(e.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x002d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.mi4 b(defpackage.yg4 r25, defpackage.w05 r26, float r27, defpackage.ut8 r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instruction units count: 710
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oi4.b(yg4, w05, float, ut8, boolean, boolean):mi4");
    }
}
