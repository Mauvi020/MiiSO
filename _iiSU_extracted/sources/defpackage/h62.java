package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h62 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile h62 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new kw7(cls, charSequence) : super.newEditable(charSequence);
    }
}
