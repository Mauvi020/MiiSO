package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vg4 extends sg4 {
    public final ex4 i;

    public vg4() {
        q82 q82Var = ex4.q;
        this.i = new ex4(false);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof vg4) && ((vg4) obj).i.equals(this.i);
        }
        return true;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final void l(String str, sg4 sg4Var) {
        this.i.put(str, sg4Var);
    }

    public final void m(String str, Boolean bool) {
        this.i.put(str, new wg4(bool));
    }

    public final void n(String str, Number number) {
        this.i.put(str, new wg4(number));
    }

    public final void o(String str, String str2) {
        this.i.put(str, str2 == null ? ug4.i : new wg4(str2));
    }

    public final sg4 p(String str) {
        return (sg4) this.i.get(str);
    }
}
