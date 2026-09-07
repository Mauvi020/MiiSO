package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.discord.socialsdk.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ey6 extends ViewGroup {
    public final int i;
    public final ArrayList j;
    public final ArrayList k;
    public final r82 l;
    public int m;

    public ey6(Context context) {
        super(context);
        this.i = 5;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.k = arrayList2;
        this.l = new r82(1);
        setClipChildren(false);
        fy6 fy6Var = new fy6(context);
        addView(fy6Var);
        arrayList.add(fy6Var);
        arrayList2.add(fy6Var);
        this.m = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
