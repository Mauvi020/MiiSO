package defpackage;

import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q88 {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;

    public q88(CharSequence charSequence, long j, TextClassification textClassification) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q88)) {
            return false;
        }
        q88 q88Var = (q88) obj;
        return ye4.p(this.a, q88Var.a) && jc8.b(this.b, q88Var.b) && ye4.p(this.c, q88Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = jc8.c;
        return this.c.hashCode() + j55.d(this.b, iHashCode, 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + ((Object) jc8.h(this.b)) + ", textClassification=" + this.c + ')';
    }
}
