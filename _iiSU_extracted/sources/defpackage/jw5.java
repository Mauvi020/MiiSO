package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jw5 extends fr7 {
    public final /* synthetic */ int l;

    public jw5(int i, Class cls) {
        this.l = i;
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.i = uuidRandomUUID;
        String string = ((UUID) this.i).toString();
        string.getClass();
        this.j = new b29(string, 0, cls.getName(), (String) null, (qd1) null, (qd1) null, 0L, 0L, 0L, (s11) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, 8388602);
        String[] strArr = {cls.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(r55.c0(1));
        ap.T0(strArr, linkedHashSet);
        this.k = linkedHashSet;
    }

    @Override // defpackage.fr7
    public final z19 c() {
        switch (this.l) {
            case 0:
                return new kw5((UUID) this.i, (b29) this.j, (Set) this.k);
            default:
                b29 b29Var = (b29) this.j;
                if (!b29Var.q) {
                    return new t26((UUID) this.i, b29Var, (Set) this.k);
                }
                ff1.j("PeriodicWorkRequests cannot be expedited");
                return null;
        }
    }
}
