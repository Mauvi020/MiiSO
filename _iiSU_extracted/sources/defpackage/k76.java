package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k76 {
    public static final k76 c = new k76(0, false);
    public final boolean a;
    public final int b;

    public k76() {
        this.a = false;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k76)) {
            return false;
        }
        k76 k76Var = (k76) obj;
        return this.a == k76Var.a && this.b == k76Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + ((Object) m62.a(this.b)) + ')';
    }

    public k76(int i, boolean z) {
        this.a = z;
        this.b = i;
    }
}
