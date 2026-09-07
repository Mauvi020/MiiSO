package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fi3 {
    public String a;
    public List b = v62.i;
    public jh4 c;
    public float d;
    public boolean e;
    public String f;

    public fi3(String str, boolean z) {
        this.a = str;
        this.e = z;
        if (str != null) {
            ul2.x("init lastFocusedKey=".concat(ul2.K(str)));
        }
    }

    public final boolean a() {
        return this.e;
    }

    public final void b(String str) {
        if (ye4.p(this.a, str)) {
            return;
        }
        String str2 = this.a;
        ul2.x("lastFocusedKey " + (str2 != null ? ul2.K(str2) : "null") + " -> " + (str != null ? ul2.K(str) : "null"));
        this.a = str;
    }

    public final void c(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (Math.abs(this.d - f) <= 1.0f) {
            return;
        }
        ul2.x("retainedGridScrollOffsetPx " + this.d + " -> " + f);
        this.d = f;
    }
}
