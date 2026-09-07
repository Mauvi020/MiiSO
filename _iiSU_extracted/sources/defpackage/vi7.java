package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vi7 {
    public static final si7 a = new si7(new byte[0], 0, 0, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(si7 si7Var) {
        si7Var.getClass();
        if (si7Var.f != null || si7Var.g != null) {
            ff1.j("Failed requirement.");
            return;
        }
        if (si7Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        si7 si7Var2 = a;
        si7 si7Var3 = (si7) atomicReference.getAndSet(si7Var2);
        if (si7Var3 == si7Var2) {
            return;
        }
        int i = si7Var3 != null ? si7Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(si7Var3);
            return;
        }
        si7Var.f = si7Var3;
        si7Var.b = 0;
        si7Var.c = i + 8192;
        atomicReference.set(si7Var);
    }

    public static final si7 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        si7 si7Var = a;
        si7 si7Var2 = (si7) atomicReference.getAndSet(si7Var);
        if (si7Var2 == si7Var) {
            return new si7();
        }
        if (si7Var2 == null) {
            atomicReference.set(null);
            return new si7();
        }
        atomicReference.set(si7Var2.f);
        si7Var2.f = null;
        si7Var2.c = 0;
        return si7Var2;
    }
}
