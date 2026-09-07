package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fy7 {
    public static final /* synthetic */ int a = 0;

    static {
        Object hr6Var;
        Object hr6Var2;
        Exception exc = new Exception();
        String simpleName = u39.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            hr6Var = kx.class.getCanonicalName();
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (ir6.a(hr6Var) != null) {
            hr6Var = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            hr6Var2 = fy7.class.getCanonicalName();
        } catch (Throwable th2) {
            hr6Var2 = new hr6(th2);
        }
        if (ir6.a(hr6Var2) != null) {
            hr6Var2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
