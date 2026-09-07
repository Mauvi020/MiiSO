package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol2 implements Comparable {
    public static final ol2 j;
    public static final ol2 k;
    public static final ol2 l;
    public static final ol2 m;
    public static final ol2 n;
    public static final ol2 o;
    public static final ol2 p;
    public static final ol2 q;
    public static final ol2 r;
    public final int i;

    static {
        ol2 ol2Var = new ol2(100);
        ol2 ol2Var2 = new ol2(200);
        ol2 ol2Var3 = new ol2(300);
        ol2 ol2Var4 = new ol2(400);
        j = ol2Var4;
        ol2 ol2Var5 = new ol2(500);
        k = ol2Var5;
        ol2 ol2Var6 = new ol2(600);
        l = ol2Var6;
        ol2 ol2Var7 = new ol2(700);
        ol2 ol2Var8 = new ol2(800);
        ol2 ol2Var9 = new ol2(900);
        m = ol2Var4;
        n = ol2Var5;
        o = ol2Var6;
        p = ol2Var7;
        q = ol2Var8;
        r = ol2Var9;
        u39.Q(ol2Var, ol2Var2, ol2Var3, ol2Var4, ol2Var5, ol2Var6, ol2Var7, ol2Var8, ol2Var9);
    }

    public ol2(int i) {
        this.i = i;
        boolean z = false;
        if (1 <= i && i < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        wb4.a("Font weight can be in range [1, 1000]. Current value: " + i);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ol2 ol2Var) {
        return ye4.B(this.i, ol2Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ol2) {
            return this.i == ((ol2) obj).i;
        }
        return false;
    }

    public final int hashCode() {
        return this.i;
    }

    public final String toString() {
        return f33.j(new StringBuilder("FontWeight(weight="), this.i, ')');
    }
}
