package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kf2 {
    public final uo a;
    public final int b;
    public final int c;

    public kf2(uo uoVar, int i, int i2) {
        this.a = uoVar;
        this.b = i;
        this.c = i2;
    }

    public abstract StringBuilder a(StringBuilder sb);

    public String toString() {
        return a(new StringBuilder(128)).toString();
    }
}
