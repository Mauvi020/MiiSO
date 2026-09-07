package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pp1 implements rk7 {
    public final CharSequence a;
    public final int b;
    public final ks2 c;

    public pp1(CharSequence charSequence, int i, ks2 ks2Var) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = i;
        this.c = ks2Var;
    }

    @Override // defpackage.rk7
    public final Iterator iterator() {
        return new op1(this);
    }
}
