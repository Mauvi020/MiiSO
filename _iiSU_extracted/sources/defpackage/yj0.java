package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj0 extends ej7 {
    @Override // defpackage.ej7
    public final List x(Executor executor) {
        return Arrays.asList(new sv0(), new zg1(executor));
    }

    @Override // defpackage.ej7
    public final List y() {
        return Collections.singletonList(new xj0(1));
    }
}
