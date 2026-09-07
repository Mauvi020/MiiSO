package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ls {
    public static final ls c = new ls(0);
    public final int a;
    public a55 b;

    static {
        qv7.o(0, 1, 2, 3, 4);
    }

    public ls(int i) {
        this.a = i;
    }

    public final a55 a() {
        if (this.b == null) {
            this.b = new a55(this);
        }
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ls.class == obj.getClass() && this.a == ((ls) obj).a;
    }

    public final int hashCode() {
        return (((((527 + this.a) * 961) + 1) * 31) + 1) * 31;
    }
}
