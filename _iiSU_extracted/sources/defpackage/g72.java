package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g72 extends yc8 {
    public final /* synthetic */ i72 i;

    public g72(i72 i72Var) {
        this.i = i72Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.i.b().a();
    }

    @Override // defpackage.yc8, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.i.b().b();
    }
}
