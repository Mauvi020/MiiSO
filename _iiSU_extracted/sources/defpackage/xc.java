package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xc implements m76 {
    public final int i;

    public xc(int i) {
        this.i = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xc) && this.i == ((xc) obj).i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i);
    }

    public final String toString() {
        return f33.j(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.i, ')');
    }
}
