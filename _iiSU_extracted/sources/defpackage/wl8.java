package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wl8 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;

    public wl8(int i, int i2, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
    }

    public final es a() {
        es esVar = new es(6, (byte) 0);
        esVar.b = this.a;
        esVar.d = this.b;
        esVar.e = this.c;
        esVar.c = this.d;
        return esVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl8)) {
            return false;
        }
        wl8 wl8Var = (wl8) obj;
        return this.a == wl8Var.a && ft8.a(this.b, wl8Var.b) && ft8.a(this.c, wl8Var.c) && this.d == wl8Var.d;
    }

    public final int hashCode() {
        int i = this.a * 31;
        String str = this.b;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformationRequest{outputHeight=");
        sb.append(this.a);
        sb.append(", audioMimeType='");
        sb.append(this.b);
        sb.append("', videoMimeType='");
        sb.append(this.c);
        sb.append("', hdrMode=");
        return f33.j(sb, this.d, '}');
    }
}
