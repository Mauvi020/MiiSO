package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wf4 implements Iterator {
    public static final wf4 i;
    public static final /* synthetic */ wf4[] j;

    static {
        wf4 wf4Var = new wf4("INSTANCE", 0);
        i = wf4Var;
        j = new wf4[]{wf4Var};
    }

    public static wf4 valueOf(String str) {
        return (wf4) Enum.valueOf(wf4.class, str);
    }

    public static wf4[] values() {
        return (wf4[]) j.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("no calls to next() since the last call to remove()");
    }
}
