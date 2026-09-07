package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b2 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Collection j;

    public /* synthetic */ b2(int i, Collection collection) {
        this.i = i;
        this.j = collection;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        boolean zContains;
        int i = this.i;
        Collection<?> collection = this.j;
        switch (i) {
            case 0:
                zContains = collection.contains(obj);
                break;
            case 1:
                zContains = collection.contains(obj);
                break;
            default:
                zContains = ((List) obj).retainAll(collection);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
