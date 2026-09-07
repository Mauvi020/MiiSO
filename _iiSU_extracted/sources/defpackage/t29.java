package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t29 implements sv4, ts2 {
    public final /* synthetic */ bz0 a;

    public t29(bz0 bz0Var) {
        this.a = bz0Var;
    }

    @Override // defpackage.ts2
    public final gs2 b() {
        return new vs2(1, this.a, bz0.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0, 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof sv4) && (obj instanceof ts2)) {
            return b().equals(((ts2) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
