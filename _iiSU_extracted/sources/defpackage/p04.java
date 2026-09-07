package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p04 extends w78 {
    public final /* synthetic */ t04 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ kj0 g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p04(String str, t04 t04Var, int i, kj0 kj0Var, int i2, boolean z) {
        super(str, true);
        this.e = t04Var;
        this.f = i;
        this.g = kj0Var;
        this.h = i2;
    }

    @Override // defpackage.w78
    public final long a() {
        try {
            q52 q52Var = this.e.s;
            kj0 kj0Var = this.g;
            int i = this.h;
            q52Var.getClass();
            kj0Var.skip(i);
            this.e.E.o(this.f, 9);
            synchronized (this.e) {
                this.e.G.remove(Integer.valueOf(this.f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
