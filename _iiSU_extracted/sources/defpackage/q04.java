package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q04 extends w78 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ t04 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q04(String str, t04 t04Var, int i, List list, boolean z) {
        super(str, true);
        this.f = t04Var;
        this.g = i;
    }

    @Override // defpackage.w78
    public final long a() {
        switch (this.e) {
            case 0:
                this.f.s.getClass();
                try {
                    this.f.E.o(this.g, 9);
                    synchronized (this.f) {
                        this.f.G.remove(Integer.valueOf(this.g));
                    }
                } catch (IOException unused) {
                }
                return -1L;
            default:
                this.f.s.getClass();
                try {
                    this.f.E.o(this.g, 9);
                    synchronized (this.f) {
                        this.f.G.remove(Integer.valueOf(this.g));
                    }
                } catch (IOException unused2) {
                }
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q04(String str, t04 t04Var, int i, List list) {
        super(str, true);
        this.f = t04Var;
        this.g = i;
    }
}
