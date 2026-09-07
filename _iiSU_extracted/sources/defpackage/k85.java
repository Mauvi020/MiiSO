package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class k85 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;

    static {
        new k85(new j85());
        ft8.y(0);
        ft8.y(1);
        ft8.y(2);
        ft8.y(3);
        ft8.y(4);
        ft8.y(5);
        ft8.y(6);
    }

    public k85(j85 j85Var) {
        this.a = ft8.N(j85Var.a);
        long j = j85Var.b;
        this.b = j85Var.a;
        this.c = j;
        this.d = j85Var.c;
    }

    public final j85 a() {
        j85 j85Var = new j85();
        j85Var.a = this.b;
        j85Var.b = this.c;
        j85Var.c = this.d;
        return j85Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k85)) {
            return false;
        }
        k85 k85Var = (k85) obj;
        return this.b == k85Var.b && this.c == k85Var.c && this.d == k85Var.d;
    }

    public final int hashCode() {
        long j = this.b;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.c;
        return ((i + ((int) ((j2 >>> 32) ^ j2))) * 29791) + (this.d ? 1 : 0);
    }
}
