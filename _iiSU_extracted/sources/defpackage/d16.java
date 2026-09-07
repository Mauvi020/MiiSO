package defpackage;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d16 extends qt8 {
    public fj0 b;
    public float c = 1.0f;
    public List d;
    public float e;
    public float f;
    public fj0 g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public c38 q;
    public final yd r;
    public yd s;
    public yd t;
    public final fr4 u;

    public d16() {
        int i = au8.a;
        this.d = v62.i;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        yd ydVarA = ae.a();
        this.r = ydVarA;
        this.s = ydVarA;
        this.u = sj2.O(lu4.j, mz0.v);
    }

    @Override // defpackage.qt8
    public final void a(a02 a02Var) {
        a02 a02Var2;
        c38 c38Var;
        if (this.n) {
            el2.D(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        fj0 fj0Var = this.b;
        if (fj0Var != null) {
            a02Var2 = a02Var;
            a02.X(a02Var2, this.s, fj0Var, this.c, null, 56);
        } else {
            a02Var2 = a02Var;
        }
        fj0 fj0Var2 = this.g;
        if (fj0Var2 != null) {
            c38 c38Var2 = this.q;
            if (this.o || c38Var2 == null) {
                c38 c38Var3 = new c38(this.f, this.j, this.h, this.i, 16);
                this.q = c38Var3;
                this.o = false;
                c38Var = c38Var3;
            } else {
                c38Var = c38Var2;
            }
            a02.X(a02Var2, this.s, fj0Var2, this.e, c38Var, 48);
        }
    }

    public final void e() {
        float f = this.k;
        yd ydVar = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = ydVar;
            return;
        }
        if (ye4.p(this.s, ydVar)) {
            this.s = ae.a();
        } else {
            Path.FillType fillType = this.s.a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z = fillType == fillType2;
            this.s.a.rewind();
            Path path = this.s.a;
            if (!z) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        }
        fr4 fr4Var = this.u;
        ((zd) fr4Var.getValue()).a.setPath(ydVar != null ? ydVar.a : null, false);
        float length = ((zd) fr4Var.getValue()).a.getLength();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * length;
        float f5 = ((this.l + f3) % 1.0f) * length;
        if (f4 <= f5) {
            ((zd) fr4Var.getValue()).a(f4, f5, this.s);
            return;
        }
        yd ydVarA = this.t;
        if (ydVarA == null) {
            ydVarA = ae.a();
            this.t = ydVarA;
        }
        ydVarA.i();
        ((zd) fr4Var.getValue()).a(f4, length, ydVarA);
        yd.a(this.s, ydVarA);
        ydVarA.i();
        ((zd) fr4Var.getValue()).a(0.0f, f5, ydVarA);
        yd.a(this.s, ydVarA);
    }

    public final String toString() {
        return this.r.toString();
    }
}
