package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ro8 extends no8 {
    public final /* synthetic */ int a;

    public /* synthetic */ ro8(int i) {
        this.a = i;
    }

    @Override // defpackage.no8
    public final Object read(xg4 xg4Var) {
        switch (this.a) {
            case 0:
                return new AtomicBoolean(xg4Var.M());
            default:
                try {
                    return new AtomicInteger(xg4Var.R());
                } catch (NumberFormatException e) {
                    throw new zg4(e);
                }
        }
    }

    @Override // defpackage.no8
    public final void write(gh4 gh4Var, Object obj) {
        switch (this.a) {
            case 0:
                gh4Var.S(((AtomicBoolean) obj).get());
                break;
            default:
                gh4Var.J(((AtomicInteger) obj).get());
                break;
        }
    }
}
