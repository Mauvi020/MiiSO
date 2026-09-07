package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class by5 extends g1 implements RandomAccess {
    public final tk0[] i;
    public final int[] j;

    public by5(tk0[] tk0VarArr, int[] iArr) {
        this.i = tk0VarArr;
        this.j = iArr;
    }

    @Override // defpackage.y
    public final int b() {
        return this.i.length;
    }

    @Override // defpackage.y, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof tk0) {
            return super.contains((tk0) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.i[i];
    }

    @Override // defpackage.g1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof tk0) {
            return super.indexOf((tk0) obj);
        }
        return -1;
    }

    @Override // defpackage.g1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof tk0) {
            return super.lastIndexOf((tk0) obj);
        }
        return -1;
    }
}
