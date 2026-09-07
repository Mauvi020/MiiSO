package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gj1 implements m48 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ gj1(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.m48
    public final Object get() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                try {
                    return (xa5) ((Class) obj).getConstructor(null).newInstance(null);
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
            case 1:
                return (dj1) obj;
            case 2:
                return (tn1) obj;
            case 3:
                return (xa5) obj;
            case 4:
                return (hb2) obj;
            default:
                return Boolean.valueOf(((ac2) obj).G);
        }
    }
}
