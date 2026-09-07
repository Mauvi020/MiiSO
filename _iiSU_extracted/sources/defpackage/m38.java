package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m38 implements rk7, h12 {
    public final rk7 a;
    public final int b;
    public final int c;

    public m38(rk7 rk7Var, int i, int i2) {
        rk7Var.getClass();
        this.a = rk7Var;
        this.b = i;
        this.c = i2;
        if (i < 0) {
            ff1.h(f33.h(i, "startIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 < 0) {
            ff1.h(f33.h(i2, "endIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 >= i) {
            return;
        }
        ff1.h(f33.g(i2, i, "endIndex should be not less than startIndex, but was ", " < "));
        throw null;
    }

    @Override // defpackage.h12
    public final rk7 a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? this : new m38(this.a, i3, i + i3);
    }

    @Override // defpackage.h12
    public final rk7 b(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? y62.a : new m38(this.a, i3 + i, i2);
    }

    @Override // defpackage.rk7
    public final Iterator iterator() {
        return new ot2(this);
    }
}
