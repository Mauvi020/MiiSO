package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class io8 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public q98 r;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(io8 io8Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (io8Var != null) {
            if (!this.c && io8Var.c) {
                this.b = io8Var.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = io8Var.h;
            }
            if (this.i == -1) {
                this.i = io8Var.i;
            }
            if (this.a == null && (str = io8Var.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = io8Var.f;
            }
            if (this.g == -1) {
                this.g = io8Var.g;
            }
            if (this.n == -1) {
                this.n = io8Var.n;
            }
            if (this.o == null && (alignment2 = io8Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = io8Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = io8Var.q;
            }
            if (this.j == -1) {
                this.j = io8Var.j;
                this.k = io8Var.k;
            }
            if (this.r == null) {
                this.r = io8Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = io8Var.s;
            }
            if (!this.e && io8Var.e) {
                this.d = io8Var.d;
                this.e = true;
            }
            if (this.m != -1 || (i = io8Var.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
