package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e78 implements Comparable {
    public final int i;
    public final int j;
    public final String k;
    public final String l;

    public e78(int i, int i2, String str, String str2) {
        this.i = i;
        this.j = i2;
        this.k = str;
        this.l = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e78 e78Var = (e78) obj;
        e78Var.getClass();
        int i = this.i - e78Var.i;
        return i == 0 ? this.j - e78Var.j : i;
    }
}
