package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tn8 extends rn8 {
    public final c36 l;

    public tn8(c36 c36Var) {
        this.l = c36Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.k;
        this.k = i + 2;
        Object[] objArr = this.i;
        return new rg5(this.l, objArr[i], objArr[i + 1]);
    }
}
