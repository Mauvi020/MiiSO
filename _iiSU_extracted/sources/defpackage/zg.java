package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zg extends ix {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zg(int i, List list) {
        super(0, list);
        this.k = i;
    }

    @Override // defpackage.hh
    public final qx f() {
        switch (this.k) {
            case 0:
                return new jt0(0, (List) this.j);
            case 1:
                return new vv2(0, (List) this.j);
            case 2:
                return new jt0(2, (List) this.j);
            case 3:
                return new vv2(1, (List) this.j);
            case 4:
                return new vv2(2, (List) this.j);
            case 5:
                return new hq7((List) this.j);
            default:
                return new jt0(3, (List) this.j);
        }
    }
}
