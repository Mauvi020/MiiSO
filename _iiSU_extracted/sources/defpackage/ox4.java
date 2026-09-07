package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ox4 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ lc5 i;

    public ox4(lc5 lc5Var) {
        this.i = lc5Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        kc5 kc5Var;
        if (i == -1 || (kc5Var = this.i.k) == null) {
            return;
        }
        kc5Var.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
