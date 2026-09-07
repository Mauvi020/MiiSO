package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wi5 {
    public final int a;
    public final List b;

    public wi5(int i, List list) {
        list.getClass();
        this.a = i;
        this.b = list;
    }

    public final List a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi5)) {
            return false;
        }
        wi5 wi5Var = (wi5) obj;
        return this.a == wi5Var.a && ye4.p(this.b, wi5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "NativeRetroAchievementsIconWindow(startIndex=" + this.a + ", roms=" + this.b + ")";
    }
}
