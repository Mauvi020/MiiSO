package defpackage;

import android.content.Context;
import android.util.TypedValue;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f62 {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public f62(Context context) {
        TypedValue typedValueG0 = bk2.g0(context, R.attr.elevationOverlayEnabled);
        boolean z = (typedValueG0 == null || typedValueG0.type != 18 || typedValueG0.data == 0) ? false : true;
        int iQ = gk2.Q(context, R.attr.elevationOverlayColor, 0);
        int iQ2 = gk2.Q(context, R.attr.elevationOverlayAccentColor, 0);
        int iQ3 = gk2.Q(context, R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = z;
        this.b = iQ;
        this.c = iQ2;
        this.d = iQ3;
        this.e = f2;
    }
}
