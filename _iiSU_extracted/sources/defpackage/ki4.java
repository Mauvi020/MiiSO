package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ki4 {
    public static final ki4 d;
    public final int a;
    public final int b;
    public final int c;

    static {
        int i = 0;
        d = new ki4(i, i, i, 127);
    }

    public /* synthetic */ ki4(int i, int i2, int i3, int i4) {
        this((i4 & 1) != 0 ? -1 : i, (i4 & 4) != 0 ? 0 : i2, (i4 & 8) != 0 ? -1 : i3);
    }

    public static ki4 a(ki4 ki4Var) {
        int i = ki4Var.a;
        ki4Var.getClass();
        int i2 = ki4Var.b;
        ki4Var.getClass();
        ki4Var.getClass();
        return new ki4(i, i2, 7);
    }

    public final s94 b(boolean z) {
        r94 r94Var;
        int i = this.a;
        ji4 ji4Var = new ji4(i);
        if (i == -1) {
            ji4Var = null;
        }
        int i2 = ji4Var != null ? ji4Var.a : 0;
        int i3 = this.b;
        li4 li4Var = new li4(i3);
        if (i3 == 0) {
            li4Var = null;
            r94Var = null;
        } else {
            r94Var = null;
        }
        int i4 = li4Var != null ? li4Var.a : 1;
        int i5 = this.c;
        r94 r94Var2 = new r94(i5);
        if (i5 != -1) {
            r94Var = r94Var2;
        }
        return new s94(z, i2, true, i4, r94Var != null ? r94Var.a : 1, pz4.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki4)) {
            return false;
        }
        ki4 ki4Var = (ki4) obj;
        return this.a == ki4Var.a && this.b == ki4Var.b && this.c == ki4Var.c;
    }

    public final int hashCode() {
        return f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 961, 31), 29791);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) ji4.a(this.a)) + ", autoCorrectEnabled=null, keyboardType=" + ((Object) li4.a(this.b)) + ", imeAction=" + ((Object) r94.a(this.c)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }

    public ki4(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
