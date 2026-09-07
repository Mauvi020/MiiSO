package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ql0 implements mh4, Serializable {
    public transient mh4 i;
    public final Object j;
    public final Class k;
    public final String l;
    public final String m;
    public final boolean n;

    public ql0(Object obj, Class cls, String str, String str2, boolean z) {
        this.j = obj;
        this.k = cls;
        this.l = str;
        this.m = str2;
        this.n = z;
    }

    public abstract mh4 e();

    public final eq0 f() {
        Class cls = this.k;
        if (cls == null) {
            return null;
        }
        if (!this.n) {
            return dn6.a(cls);
        }
        dn6.a.getClass();
        return new ez5(cls);
    }
}
