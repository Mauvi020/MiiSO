package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class kl8 {
    public int a = Integer.MAX_VALUE;
    public int b = Integer.MAX_VALUE;
    public int c = Integer.MAX_VALUE;
    public int d = Integer.MAX_VALUE;
    public int e = Integer.MAX_VALUE;
    public int f = Integer.MAX_VALUE;
    public boolean g = true;
    public aa4 h;
    public aa4 i;
    public int j;
    public int k;
    public aa4 l;
    public jl8 m;
    public aa4 n;
    public int o;
    public boolean p;
    public HashMap q;
    public HashSet r;

    public kl8() {
        oh2 oh2Var = aa4.j;
        rn6 rn6Var = rn6.m;
        this.h = rn6Var;
        this.i = rn6Var;
        this.j = Integer.MAX_VALUE;
        this.k = Integer.MAX_VALUE;
        this.l = rn6Var;
        this.m = jl8.a;
        this.n = rn6Var;
        this.o = 0;
        this.p = false;
        this.q = new HashMap();
        this.r = new HashSet();
    }

    public final void a(ll8 ll8Var) {
        this.a = ll8Var.a;
        this.b = ll8Var.b;
        this.c = ll8Var.c;
        this.d = ll8Var.d;
        this.e = ll8Var.e;
        this.f = ll8Var.f;
        this.g = ll8Var.g;
        this.h = ll8Var.h;
        this.i = ll8Var.i;
        this.j = ll8Var.j;
        this.k = ll8Var.k;
        this.l = ll8Var.l;
        this.m = ll8Var.m;
        this.n = ll8Var.n;
        this.o = ll8Var.o;
        this.p = ll8Var.p;
        this.r = new HashSet(ll8Var.r);
        this.q = new HashMap(ll8Var.q);
    }

    public kl8 b(int i, int i2) {
        this.e = i;
        this.f = i2;
        this.g = true;
        return this;
    }
}
