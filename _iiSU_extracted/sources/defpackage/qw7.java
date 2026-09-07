package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qw7 extends kd4 {
    public int i;
    public final /* synthetic */ pw7 j;

    public qw7(pw7 pw7Var) {
        this.j = pw7Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i < this.j.g();
    }

    @Override // defpackage.kd4
    public final int nextInt() {
        int i = this.i;
        this.i = i + 1;
        return this.j.e(i);
    }
}
