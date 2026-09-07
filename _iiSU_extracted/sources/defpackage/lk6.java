package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lk6 extends dr6 {
    public final /* synthetic */ int j;
    public final long k;
    public final Object l;
    public final uj0 m;

    public /* synthetic */ lk6(Object obj, long j, uj0 uj0Var, int i) {
        this.j = i;
        this.l = obj;
        this.k = j;
        this.m = uj0Var;
    }

    @Override // defpackage.dr6
    public final uj0 T() {
        int i = this.j;
        uj0 uj0Var = this.m;
        switch (i) {
            case 0:
                return (sj6) uj0Var;
            default:
                return (kj0) uj0Var;
        }
    }

    @Override // defpackage.dr6
    public final long e() {
        switch (this.j) {
        }
        return this.k;
    }

    @Override // defpackage.dr6
    public final ub5 i() {
        int i = this.j;
        Object obj = this.l;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                Pattern pattern = ub5.e;
                try {
                    return tj2.z(str);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            default:
                return (ub5) obj;
        }
    }
}
