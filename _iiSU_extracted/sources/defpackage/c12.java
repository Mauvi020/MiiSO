package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c12 implements rk7, h12 {
    public final /* synthetic */ int a;
    public final rk7 b;
    public final int c;

    public c12(rk7 rk7Var, int i, int i2) {
        this.a = i2;
        switch (i2) {
            case 1:
                this.b = rk7Var;
                this.c = i;
                if (i >= 0) {
                    return;
                }
                ag1.e(i, "count must be non-negative, but was ");
                throw null;
            default:
                rk7Var.getClass();
                this.b = rk7Var;
                this.c = i;
                if (i >= 0) {
                    return;
                }
                ag1.e(i, "count must be non-negative, but was ");
                throw null;
        }
    }

    @Override // defpackage.h12
    public final rk7 a(int i) {
        int i2 = this.a;
        rk7 rk7Var = this.b;
        int i3 = this.c;
        switch (i2) {
            case 0:
                int i4 = i3 + i;
                return i4 < 0 ? new c12(this, i, 1) : new m38(rk7Var, i3, i4);
            default:
                return i >= i3 ? this : new c12(rk7Var, i, 1);
        }
    }

    @Override // defpackage.h12
    public final rk7 b(int i) {
        int i2 = this.a;
        rk7 rk7Var = this.b;
        int i3 = this.c;
        switch (i2) {
            case 0:
                int i4 = i3 + i;
                return i4 < 0 ? new c12(this, i, 0) : new c12(rk7Var, i4, 0);
            default:
                return i >= i3 ? y62.a : new m38(rk7Var, i, i3);
        }
    }

    @Override // defpackage.rk7
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new b12(this);
            default:
                return new b12(this, (byte) 0);
        }
    }
}
