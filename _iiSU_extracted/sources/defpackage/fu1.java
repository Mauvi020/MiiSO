package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fu1 implements Executor {
    public static final fu1 i;
    public static final /* synthetic */ fu1[] j;

    static {
        fu1 fu1Var = new fu1("INSTANCE", 0);
        i = fu1Var;
        j = new fu1[]{fu1Var};
    }

    public static fu1 valueOf(String str) {
        return (fu1) Enum.valueOf(fu1.class, str);
    }

    public static fu1[] values() {
        return (fu1[]) j.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
