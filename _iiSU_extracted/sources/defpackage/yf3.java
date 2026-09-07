package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yf3 {
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final int e;

    public yf3(String str, int i, String str2, int i2, int i3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = i2;
        this.e = i3;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf3)) {
            return false;
        }
        yf3 yf3Var = (yf3) obj;
        return this.a.equals(yf3Var.a) && this.b == yf3Var.b && this.c.equals(yf3Var.c) && this.d == yf3Var.d && this.e == yf3Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + f33.a(this.d, a68.c(f33.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "HomeMusicPreset(id=", this.a, ", labelResId=", ", assetName=");
        j55.u(this.d, this.c, ", loopStartMs=", ", loopEndMs=", sbM);
        return qv7.m(sbM, this.e, ")");
    }
}
