package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gu1 implements Executor {
    public static final gu1 i;
    public static final /* synthetic */ gu1[] j;

    static {
        gu1 gu1Var = new gu1("INSTANCE", 0);
        i = gu1Var;
        j = new gu1[]{gu1Var};
    }

    public static gu1 valueOf(String str) {
        return (gu1) Enum.valueOf(gu1.class, str);
    }

    public static gu1[] values() {
        return (gu1[]) j.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
