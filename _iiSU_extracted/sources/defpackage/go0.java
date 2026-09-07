package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class go0 extends Property {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ go0(Class cls, String str, int i) {
        super(cls, str);
        this.a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(((View) obj).getTransitionAlpha());
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                jo0 jo0Var = (jo0) obj;
                PointF pointF = (PointF) obj2;
                jo0Var.getClass();
                jo0Var.a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                jo0Var.b = iRound;
                int i = jo0Var.f + 1;
                jo0Var.f = i;
                if (i == jo0Var.g) {
                    View view = jo0Var.e;
                    int i2 = jo0Var.a;
                    int i3 = jo0Var.c;
                    int i4 = jo0Var.d;
                    go0 go0Var = px8.a;
                    view.setLeftTopRightBottom(i2, iRound, i3, i4);
                    jo0Var.f = 0;
                    jo0Var.g = 0;
                }
                break;
            case 1:
                jo0 jo0Var2 = (jo0) obj;
                PointF pointF2 = (PointF) obj2;
                jo0Var2.getClass();
                jo0Var2.c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                jo0Var2.d = iRound2;
                int i5 = jo0Var2.g + 1;
                jo0Var2.g = i5;
                if (jo0Var2.f == i5) {
                    View view2 = jo0Var2.e;
                    int i6 = jo0Var2.a;
                    int i7 = jo0Var2.b;
                    int i8 = jo0Var2.c;
                    go0 go0Var2 = px8.a;
                    view2.setLeftTopRightBottom(i6, i7, i8, iRound2);
                    jo0Var2.f = 0;
                    jo0Var2.g = 0;
                }
                break;
            case 2:
                View view3 = (View) obj;
                PointF pointF3 = (PointF) obj2;
                int left = view3.getLeft();
                int top = view3.getTop();
                int iRound3 = Math.round(pointF3.x);
                int iRound4 = Math.round(pointF3.y);
                go0 go0Var3 = px8.a;
                view3.setLeftTopRightBottom(left, top, iRound3, iRound4);
                break;
            case 3:
                View view4 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                int iRound5 = Math.round(pointF4.x);
                int iRound6 = Math.round(pointF4.y);
                int right = view4.getRight();
                int bottom = view4.getBottom();
                go0 go0Var4 = px8.a;
                view4.setLeftTopRightBottom(iRound5, iRound6, right, bottom);
                break;
            case 4:
                View view5 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound7 = Math.round(pointF5.x);
                int iRound8 = Math.round(pointF5.y);
                int width = view5.getWidth() + iRound7;
                int height = view5.getHeight() + iRound8;
                go0 go0Var5 = px8.a;
                view5.setLeftTopRightBottom(iRound7, iRound8, width, height);
                break;
            case 5:
                ((View) obj).setTransitionAlpha(((Float) obj2).floatValue());
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
