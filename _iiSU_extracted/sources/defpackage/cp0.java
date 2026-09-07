package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cp0 {
    public static final bp0 b = new bp0();
    public final Object a;

    public /* synthetic */ cp0(Object obj) {
        this.a = obj;
    }

    public static final Object a(Object obj) {
        if (obj instanceof bp0) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cp0) {
            return ye4.p(this.a, ((cp0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof ap0) {
            return ((ap0) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
