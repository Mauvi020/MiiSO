package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lf3 implements Comparator {
    public final /* synthetic */ int i;

    public lf3(int i) {
        this.i = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iIntValue = ((Number) obj).intValue();
        int i = this.i;
        return zh4.p(Integer.valueOf(Math.abs(iIntValue - i)), Integer.valueOf(Math.abs(((Number) obj2).intValue() - i)));
    }
}
