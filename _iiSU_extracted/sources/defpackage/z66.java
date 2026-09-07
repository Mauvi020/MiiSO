package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z66 extends CancellationException {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z66(String str, int i) {
        super(str);
        this.i = i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.i) {
            case 0:
                setStackTrace(ye4.g);
                break;
            case 1:
                setStackTrace(zh4.t);
                break;
            default:
                setStackTrace(p65.t);
                break;
        }
        return this;
    }
}
