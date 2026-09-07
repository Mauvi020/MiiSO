package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yw extends td5 implements fq4, yz1, wj7, z96, wd5, s06, tp4, ju2, vh2, ui2, yi2, yy5, vj0 {
    public sd5 w;

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        sd5 sd5Var = this.w;
        sd5Var.getClass();
        tj7 tj7VarG = ((uj7) sd5Var).g();
        hk7Var.getClass();
        tj7 tj7Var = (tj7) hk7Var;
        fh5 fh5Var = tj7Var.i;
        if (tj7VarG.k) {
            tj7Var.k = true;
        }
        if (tj7VarG.l) {
            tj7Var.l = true;
        }
        fh5 fh5Var2 = tj7VarG.i;
        Object[] objArr = fh5Var2.b;
        Object[] objArr2 = fh5Var2.c;
        long[] jArr = fh5Var2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        gk7 gk7Var = (gk7) obj;
                        if (!fh5Var.b(gk7Var)) {
                            fh5Var.m(gk7Var, obj2);
                        } else if (obj2 instanceof t2) {
                            Object objG = fh5Var.g(gk7Var);
                            objG.getClass();
                            t2 t2Var = (t2) objG;
                            String str = t2Var.a;
                            if (str == null) {
                                str = ((t2) obj2).a;
                            }
                            gs2 gs2Var = t2Var.b;
                            if (gs2Var == null) {
                                gs2Var = ((t2) obj2).b;
                            }
                            fh5Var.m(gk7Var, new t2(str, gs2Var));
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.vh2
    public final void B(aj2 aj2Var) {
        sd5 sd5Var = this.w;
        vb4.b("onFocusEvent called on wrong node");
        sd5Var.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.z96
    public final void G() {
        sd5 sd5Var = this.w;
        sd5Var.getClass();
        i68 i68Var = ((ca6) sd5Var).e;
        ba6 ba6Var = (ba6) i68Var.j;
        ca6 ca6Var = (ca6) i68Var.l;
        if (ba6Var == ba6.j) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            ca6Var.f().b(motionEventObtain);
            motionEventObtain.recycle();
            i68Var.j = ba6.i;
            ca6Var.d = false;
            i68Var.k = null;
        }
    }

    @Override // defpackage.yz1
    public final void L() {
        zz1.M(this);
    }

    @Override // defpackage.z96
    public final void M() {
        sd5 sd5Var = this.w;
        sd5Var.getClass();
        ((ca6) sd5Var).e.getClass();
    }

    @Override // defpackage.td5
    public final void M0() {
        U0(true);
    }

    @Override // defpackage.td5
    public final void N0() {
        if (!this.v) {
            vb4.b("unInitializeModifier called on unattached node");
        }
        if ((this.k & 8) != 0) {
            ((wa) p65.e0(this)).C();
        }
    }

    @Override // defpackage.wd5
    public final q52 S() {
        return q52.v;
    }

    public final void U0(boolean z) {
        if (!this.v) {
            vb4.b("initializeModifier called on unattached node");
        }
        sd5 sd5Var = this.w;
        if ((this.k & 4) != 0 && !z) {
            p65.b0(this, 2).l1();
        }
        if ((this.k & 2) != 0) {
            j78 j78Var = (j78) p65.d0(this).O.f;
            j78Var.getClass();
            if (j78Var.w) {
                tm5 tm5Var = this.p;
                tm5Var.getClass();
                ((hq4) tm5Var).G1(this);
                wy5 wy5Var = tm5Var.T;
                if (wy5Var != null) {
                    ((gw2) wy5Var).c();
                }
            }
            if (!z) {
                p65.b0(this, 2).l1();
                p65.d0(this).E();
            }
        }
        if (sd5Var instanceof zr4) {
            zr4 zr4Var = (zr4) sd5Var;
            nq4 nq4VarD0 = p65.d0(this);
            switch (zr4Var.b) {
                case 0:
                    ((bs4) zr4Var.c).j = nq4VarD0;
                    break;
                default:
                    ((eu4) zr4Var.c).k = nq4VarD0;
                    break;
            }
        }
        int i = this.k;
        if ((i & 16) != 0 && (sd5Var instanceof ca6)) {
            ((ca6) sd5Var).e.i = this.p;
        }
        if ((i & 8) != 0) {
            ((wa) p65.e0(this)).C();
        }
    }

    @Override // defpackage.fq4
    public final int V(p05 p05Var, v65 v65Var, int i) {
        sd5 sd5Var = this.w;
        sd5Var.getClass();
        return ((dq4) sd5Var).b(new ef4(p05Var, p05Var.getLayoutDirection()), new pi1(v65Var, d75.j, e75.j, 1), w11.b(i, 0, 13)).getHeight();
    }

    @Override // defpackage.ju2
    public final void Z(tm5 tm5Var) {
        this.w.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.vj0
    public final rp1 a() {
        return p65.d0(this).H;
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        sd5 sd5Var = this.w;
        sd5Var.getClass();
        return ((dq4) sd5Var).b(c75Var, v65Var, j);
    }

    @Override // defpackage.cp1, defpackage.z96
    public final void c() {
        if (this.w instanceof ca6) {
            G();
        }
    }

    @Override // defpackage.vj0
    public final long d() {
        return el2.E(p65.b0(this, 128).k);
    }

    @Override // defpackage.fq4
    public final int e(p05 p05Var, v65 v65Var, int i) {
        sd5 sd5Var = this.w;
        sd5Var.getClass();
        return ((dq4) sd5Var).b(new ef4(p05Var, p05Var.getLayoutDirection()), new pi1(v65Var, d75.j, e75.i, 1), w11.b(0, i, 7)).getWidth();
    }

    @Override // defpackage.fq4
    public final int g0(p05 p05Var, v65 v65Var, int i) {
        sd5 sd5Var = this.w;
        sd5Var.getClass();
        return ((dq4) sd5Var).b(new ef4(p05Var, p05Var.getLayoutDirection()), new pi1(v65Var, d75.i, e75.j, 1), w11.b(i, 0, 13)).getHeight();
    }

    @Override // defpackage.vj0
    public final wp4 getLayoutDirection() {
        return p65.d0(this).I;
    }

    @Override // defpackage.yz1
    public final void j0(pq4 pq4Var) {
        sd5 sd5Var = this.w;
        sd5Var.getClass();
        pq4Var.b();
    }

    @Override // defpackage.fq4
    public final int o0(p05 p05Var, v65 v65Var, int i) {
        sd5 sd5Var = this.w;
        sd5Var.getClass();
        return ((dq4) sd5Var).b(new ef4(p05Var, p05Var.getLayoutDirection()), new pi1(v65Var, d75.i, e75.i, 1), w11.b(0, i, 7)).getWidth();
    }

    @Override // defpackage.yy5
    public final boolean r() {
        return this.v;
    }

    @Override // defpackage.s06
    public final Object s(rp1 rp1Var, Object obj) {
        sd5 sd5Var = this.w;
        sd5Var.getClass();
        return ((r06) sd5Var).e();
    }

    public final String toString() {
        return this.w.toString();
    }

    @Override // defpackage.z96
    public final boolean u0() {
        sd5 sd5Var = this.w;
        sd5Var.getClass();
        ((ca6) sd5Var).e.getClass();
        return true;
    }

    @Override // defpackage.z96
    public final void v(p96 p96Var, q96 q96Var, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        sd5 sd5Var = this.w;
        sd5Var.getClass();
        i68 i68Var = ((ca6) sd5Var).e;
        ca6 ca6Var = (ca6) i68Var.l;
        List list = p96Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            w96 w96Var = (w96) list.get(i);
            if (em2.o(w96Var) || em2.q(w96Var)) {
                z = false;
                break;
            }
        }
        z = true;
        if (!z) {
            z2 = false;
            break;
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((w96) list.get(i2)).b()) {
                z2 = false;
                break;
            }
        }
        z2 = true;
        if (ca6Var.d) {
            z3 = true;
        } else {
            int size3 = list.size();
            int i3 = 0;
            while (true) {
                if (i3 < size3) {
                    w96 w96Var2 = (w96) list.get(i3);
                    if (em2.o(w96Var2) || em2.q(w96Var2)) {
                        break;
                    } else {
                        i3++;
                    }
                } else if (z2) {
                    break;
                } else {
                    z3 = false;
                }
            }
            z3 = true;
        }
        ba6 ba6Var = (ba6) i68Var.j;
        ba6 ba6Var2 = ba6.k;
        q96 q96Var2 = q96.k;
        if (ba6Var != ba6Var2) {
            if (q96Var == q96.i && z3) {
                i68Var.k = p96Var;
                i68Var.z(p96Var, !z || ca6Var.d);
            }
            if (q96Var == q96.j && z && p96Var == ((p96) i68Var.k) && ca6Var.d) {
                int size4 = list.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((w96) list.get(i4)).a();
                }
            }
            if (q96Var == q96Var2 && !z3 && p96Var != ((p96) i68Var.k)) {
                i68Var.z(p96Var, true);
            }
        }
        if (q96Var == q96Var2) {
            int size5 = list.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size5) {
                    i68Var.j = ba6.i;
                    ((ca6) i68Var.l).d = false;
                    i68Var.k = null;
                    break;
                } else if (!em2.q((w96) list.get(i5))) {
                    break;
                } else {
                    i5++;
                }
            }
            if (p96Var == ((p96) i68Var.k) && z) {
                int size6 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size6) {
                        break;
                    }
                    if (!((w96) list.get(i6)).b()) {
                        i6++;
                    } else if (!ca6Var.d) {
                        i68Var.e0(p96Var);
                        return;
                    }
                }
                int size7 = list.size();
                for (int i7 = 0; i7 < size7; i7++) {
                    ((w96) list.get(i7)).a();
                }
            }
        }
    }

    @Override // defpackage.ui2
    public final void z(qi2 qi2Var) {
        sd5 sd5Var = this.w;
        vb4.b("applyFocusProperties called on wrong node");
        sd5Var.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.tp4
    public final void k(vp4 vp4Var) {
    }

    @Override // defpackage.tp4
    public final void n(long j) {
    }
}
