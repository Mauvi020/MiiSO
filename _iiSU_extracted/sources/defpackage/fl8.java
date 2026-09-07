package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fl8 {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public fl8(int i, int i2, int i3, byte[] bArr) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fl8.class != obj.getClass()) {
            return false;
        }
        fl8 fl8Var = (fl8) obj;
        return this.a == fl8Var.a && this.c == fl8Var.c && this.d == fl8Var.d && Arrays.equals(this.b, fl8Var.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
