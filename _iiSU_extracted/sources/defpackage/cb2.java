package defpackage;

import android.media.MediaCodec;
import android.view.Surface;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cb2 extends bb2 {
    public final w19 M;
    public final boolean N;
    public final ArrayList O;
    public int P;

    public cb2(w19 w19Var, boolean z, dj0 dj0Var, up upVar) {
        super(2, dj0Var, upVar);
        this.M = w19Var;
        this.N = z;
        this.O = new ArrayList();
    }

    @Override // defpackage.bb2
    public final boolean E() throws fc2 {
        if (this.C.d()) {
            ef1.b();
            this.B.g();
            this.D = true;
            return false;
        }
        bh1 bh1Var = this.C;
        MediaCodec.BufferInfo bufferInfo = bh1Var.f(false) ? bh1Var.a : null;
        if (bufferInfo != null) {
            long j = bufferInfo.presentationTimeUs;
            long j2 = j - this.z;
            if (j2 >= 0) {
                ArrayList arrayList = this.O;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (((Long) arrayList.get(i)).longValue() == j) {
                        arrayList.remove(i);
                    }
                }
                if (this.B.c() != this.P && this.B.i(j2)) {
                    this.C.j(j2, true);
                    ef1.b();
                    return true;
                }
            }
            this.C.i();
            return true;
        }
        return false;
    }

    @Override // defpackage.bb2
    public final void F(dm2 dm2Var) {
        xe4.L(this.B);
        boolean z = it0.e(dm2Var.y) && !it0.e(this.B.e());
        Surface surfaceA = this.B.a();
        surfaceA.getClass();
        bh1 bh1VarL = this.M.l(dm2Var, surfaceA, z);
        this.C = bh1VarL;
        this.P = bh1VarL.f;
    }

    @Override // defpackage.bb2
    public final void G(rf1 rf1Var) {
        long j = rf1Var.o;
        if (j < this.t) {
            this.O.add(Long.valueOf(j));
        }
    }

    @Override // defpackage.bb2
    public final void H(dm2 dm2Var) {
        LinkedHashMap linkedHashMap = ef1.a;
        synchronized (ef1.class) {
        }
    }

    @Override // defpackage.bb2
    public final dm2 I(dm2 dm2Var) {
        if (!this.N || !it0.e(dm2Var.y)) {
            return dm2Var;
        }
        cm2 cm2VarA = dm2Var.a();
        cm2VarA.x = it0.h;
        return new dm2(cm2VarA);
    }

    @Override // defpackage.bb2
    public final boolean L(rf1 rf1Var) {
        if (rf1Var.g(4)) {
            return false;
        }
        rf1Var.m.getClass();
        if (this.C != null) {
            return false;
        }
        long j = rf1Var.o - this.z;
        rf1Var.o = j;
        if (j >= 0) {
            return false;
        }
        rf1Var.x();
        return true;
    }

    @Override // defpackage.ux
    public final String g() {
        return "ExoAssetLoaderVideoRenderer";
    }
}
