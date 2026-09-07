package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vq4 implements s38 {
    public wp4 i = wp4.j;
    public float j;
    public float k;
    public final /* synthetic */ ar4 l;

    public vq4(ar4 ar4Var) {
        this.l = ar4Var;
    }

    @Override // defpackage.rp1
    public final float U() {
        return this.k;
    }

    @Override // defpackage.qe4
    public final boolean W() {
        jq4 jq4Var = this.l.i.P.d;
        return jq4Var == jq4.l || jq4Var == jq4.j;
    }

    @Override // defpackage.rp1
    public final float a() {
        return this.j;
    }

    @Override // defpackage.qe4
    public final wp4 getLayoutDirection() {
        return this.i;
    }

    @Override // defpackage.c75
    public final b75 k0(int i, int i2, Map map, wr2 wr2Var, wr2 wr2Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            vb4.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new uq4(i, i2, map, wr2Var, this, this.l, wr2Var2);
    }

    @Override // defpackage.s38
    public final List u(ks2 ks2Var, Object obj) {
        ar4 ar4Var = this.l;
        ar4Var.h();
        nq4 nq4Var = ar4Var.i;
        jq4 jq4Var = nq4Var.P.d;
        jq4 jq4Var2 = jq4.k;
        jq4 jq4Var3 = jq4.i;
        if (jq4Var != jq4Var3 && jq4Var != jq4Var2 && jq4Var != jq4.j && jq4Var != jq4.l) {
            vb4.b("subcompose can only be used inside the measure or layout blocks");
        }
        fh5 fh5Var = ar4Var.o;
        Object objG = fh5Var.g(obj);
        if (objG == null) {
            objG = (nq4) ar4Var.r.k(obj);
            if (objG != null) {
                if (ar4Var.w <= 0) {
                    vb4.b("Check failed.");
                }
                ar4Var.w--;
            } else {
                objG = ar4Var.n(obj);
                if (objG == null) {
                    int i = ar4Var.l;
                    nq4 nq4Var2 = new nq4(2);
                    nq4Var.z = true;
                    nq4Var.B(i, nq4Var2);
                    nq4Var.z = false;
                    objG = nq4Var2;
                }
            }
            fh5Var.m(obj, objG);
        }
        nq4 nq4Var3 = (nq4) objG;
        if (ys0.D0(ar4Var.l, nq4Var.o()) != nq4Var3) {
            int iJ = ((nh5) ((ug5) nq4Var.o()).j).j(nq4Var3);
            if (iJ < ar4Var.l) {
                vb4.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i2 = ar4Var.l;
            if (i2 != iJ) {
                ar4Var.j(iJ, i2);
            }
        }
        ar4Var.l++;
        ar4Var.m(nq4Var3, obj, false, ks2Var);
        return (jq4Var == jq4Var3 || jq4Var == jq4Var2) ? nq4Var3.m() : nq4Var3.l();
    }
}
