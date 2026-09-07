package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kt2 implements yc5 {
    public static final kt2 b = new kt2(0);
    public final /* synthetic */ int a;

    public /* synthetic */ kt2(int i) {
        this.a = i;
    }

    @Override // defpackage.yc5
    public final ij6 a(Class cls) {
        switch (this.a) {
            case 0:
                if (!nt2.class.isAssignableFrom(cls)) {
                    ff1.j("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (ij6) nt2.d(cls.asSubclass(nt2.class)).c(3);
                } catch (Exception e) {
                    pl5.q("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.yc5
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return nt2.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
