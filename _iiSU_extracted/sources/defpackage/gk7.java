package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gk7 {
    public final String a;
    public final ks2 b;
    public final boolean c;

    public gk7(String str, ks2 ks2Var) {
        this.a = str;
        this.b = ks2Var;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.a;
    }

    public /* synthetic */ gk7(String str) {
        this(str, ck7.s);
    }

    public gk7(String str, int i) {
        this(str);
        this.c = true;
    }

    public gk7(String str, boolean z, ks2 ks2Var) {
        this(str, ks2Var);
        this.c = z;
    }
}
