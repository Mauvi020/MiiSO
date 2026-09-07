package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sj0 {
    public static final dp0 a = new dp0(-1, null, null, 0);
    public static final int b = e28.k(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");
    public static final int c = e28.k(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");
    public static final c21 d = new c21("BUFFERED", 7);
    public static final c21 e = new c21("SHOULD_BUFFER", 7);
    public static final c21 f = new c21("S_RESUMING_BY_RCV", 7);
    public static final c21 g = new c21("RESUMING_BY_EB", 7);
    public static final c21 h = new c21("POISONED", 7);
    public static final c21 i = new c21("DONE_RCV", 7);
    public static final c21 j = new c21("INTERRUPTED_SEND", 7);
    public static final c21 k = new c21("INTERRUPTED_RCV", 7);
    public static final c21 l = new c21("CHANNEL_CLOSED", 7);
    public static final c21 m = new c21("SUSPEND", 7);
    public static final c21 n = new c21("SUSPEND_NO_WAITER", 7);
    public static final c21 o = new c21("FAILED", 7);
    public static final c21 p = new c21("NO_RECEIVE_RESULT", 7);
    public static final c21 q = new c21("CLOSE_HANDLER_CLOSED", 7);
    public static final c21 r = new c21("CLOSE_HANDLER_INVOKED", 7);
    public static final c21 s = new c21("NO_CLOSE_CAUSE", 7);

    public static final boolean a(km0 km0Var, Object obj, ls2 ls2Var) {
        c21 c21VarJ = km0Var.j(obj, ls2Var);
        if (c21VarJ == null) {
            return false;
        }
        km0Var.x(c21VarJ);
        return true;
    }
}
