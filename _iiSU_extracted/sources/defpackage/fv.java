package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fv {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(fv.class, "notCompletedCount$volatile");
    public final qo1[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public fv(qo1[] qo1VarArr) {
        this.a = qo1VarArr;
        this.notCompletedCount$volatile = qo1VarArr.length;
    }
}
