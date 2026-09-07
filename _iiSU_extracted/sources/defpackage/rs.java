package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rs {
    public static final rs d;
    public final int a;
    public final int b;
    public final ea4 c;

    static {
        rs rsVar;
        if (ft8.a >= 33) {
            da4 da4Var = new da4();
            for (int i = 1; i <= 10; i++) {
                da4Var.a(Integer.valueOf(ft8.o(i)));
            }
            rsVar = new rs(2, da4Var.h());
        } else {
            rsVar = new rs(2, 10);
        }
        d = rsVar;
    }

    public rs(int i, Set set) {
        this.a = i;
        ea4 ea4VarP = ea4.p(set);
        this.c = ea4VarP;
        kq8 it = ea4VarP.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs)) {
            return false;
        }
        rs rsVar = (rs) obj;
        return this.a == rsVar.a && this.b == rsVar.b && ft8.a(this.c, rsVar.c);
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        ea4 ea4Var = this.c;
        return i + (ea4Var == null ? 0 : ea4Var.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.a + ", maxChannelCount=" + this.b + ", channelMasks=" + this.c + "]";
    }

    public rs(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = null;
    }
}
