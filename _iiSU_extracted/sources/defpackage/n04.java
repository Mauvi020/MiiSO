package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n04 extends w78 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t04 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n04(String str, t04 t04Var, int i, int i2, int i3) {
        super(str, true);
        this.e = i3;
        this.f = t04Var;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.w78
    public final long a() {
        int i;
        int i2;
        switch (this.e) {
            case 0:
                t04 t04Var = this.f;
                try {
                    t04Var.E.l(this.g, this.h, true);
                    break;
                } catch (IOException e) {
                    t04Var.a(2, 2, e);
                }
                return -1L;
            case 1:
                q52 q52Var = this.f.s;
                int i3 = this.h;
                q52Var.getClass();
                if (i3 == 0) {
                    throw null;
                }
                synchronized (this.f) {
                    this.f.G.remove(Integer.valueOf(this.g));
                }
                return -1L;
            default:
                t04 t04Var2 = this.f;
                try {
                    i = this.g;
                    i2 = this.h;
                } catch (IOException e2) {
                    t04Var2.a(2, 2, e2);
                }
                if (i2 == 0) {
                    throw null;
                }
                t04Var2.E.o(i, i2);
                return -1L;
        }
    }
}
