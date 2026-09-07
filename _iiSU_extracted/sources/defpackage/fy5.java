package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fy5 implements Comparator {
    public static fy5 a(Comparator comparator) {
        return comparator instanceof fy5 ? (fy5) comparator : new jv0(comparator);
    }

    public fy5 b() {
        return new px6(this);
    }
}
