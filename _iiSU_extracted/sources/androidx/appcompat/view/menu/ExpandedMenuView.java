package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.bc5;
import defpackage.ec5;
import defpackage.w19;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ExpandedMenuView extends ListView implements bc5, AdapterView.OnItemClickListener {
    public static final int[] i = {R.attr.background, R.attr.divider};

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        w19 w19VarC = w19.C(context, attributeSet, i, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) w19VarC.k;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(w19VarC.y(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(w19VarC.y(1));
        }
        w19VarC.E();
    }

    @Override // defpackage.bc5
    public final boolean a(ec5 ec5Var) {
        throw null;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i2, long j) {
        throw null;
    }
}
