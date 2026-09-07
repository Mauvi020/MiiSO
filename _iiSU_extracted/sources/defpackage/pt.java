package defpackage;

import android.media.MediaCodec;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pt extends f67 {
    public final bh1 e;
    public final gt f;
    public final rf1 g;
    public final rf1 h;
    public final nl8 i;
    public final ct j;
    public final dm2 k;
    public boolean l;
    public long m;

    public pt(dm2 dm2Var, dm2 dm2Var2, wl8 wl8Var, t52 t52Var, h41 h41Var, qr0 qr0Var, ei5 ei5Var, hl hlVar) {
        super(dm2Var, ei5Var);
        nl8 nl8Var = new nl8(h41Var);
        this.i = nl8Var;
        this.k = dm2Var2;
        this.j = nl8Var.M(t52Var, dm2Var2);
        gt gtVar = (gt) nl8Var.m;
        this.f = gtVar;
        xe4.K(!gtVar.equals(gt.e));
        cm2 cm2Var = new cm2();
        String str = wl8Var.b;
        if (str == null) {
            str = dm2Var.m;
            str.getClass();
        }
        cm2Var.l = id5.k(str);
        cm2Var.z = gtVar.a;
        cm2Var.y = gtVar.b;
        cm2Var.A = gtVar.c;
        cm2Var.i = dm2Var2.j;
        dm2 dm2Var3 = new dm2(cm2Var);
        cm2 cm2VarA = dm2Var3.a();
        cm2VarA.l = id5.k(f67.j(dm2Var3, ei5Var.b.b(1)));
        bh1 bh1VarH = qr0Var.h(new dm2(cm2VarA));
        this.e = bh1VarH;
        this.g = new rf1(0);
        this.h = new rf1(0);
        dm2 dm2Var4 = bh1VarH.c;
        if (!ft8.a(dm2Var3.m, dm2Var4.m)) {
            es esVarA = wl8Var.a();
            esVarA.t(dm2Var4.m);
            wl8Var = esVarA.b();
        }
        hlVar.n(wl8Var);
    }

    @Override // defpackage.f67
    public final cw2 k(t52 t52Var, dm2 dm2Var) {
        if (this.l) {
            return this.i.M(t52Var, dm2Var);
        }
        this.l = true;
        xe4.K(dm2Var.equals(this.k));
        return this.j;
    }

    @Override // defpackage.f67
    public final rf1 l() {
        bh1 bh1Var = this.e;
        ByteBuffer byteBuffer = bh1Var.f(true) ? bh1Var.j : null;
        rf1 rf1Var = this.h;
        rf1Var.m = byteBuffer;
        if (byteBuffer == null) {
            return null;
        }
        MediaCodec.BufferInfo bufferInfo = bh1Var.f(false) ? bh1Var.a : null;
        bufferInfo.getClass();
        rf1Var.o = bufferInfo.presentationTimeUs;
        rf1Var.j = 1;
        return rf1Var;
    }

    @Override // defpackage.f67
    public final dm2 m() throws fc2 {
        bh1 bh1Var = this.e;
        bh1Var.f(false);
        return bh1Var.i;
    }

    @Override // defpackage.f67
    public final boolean n() {
        return this.e.d();
    }

    @Override // defpackage.f67
    public final boolean o() throws fc2 {
        ByteBuffer byteBuffer;
        nl8 nl8Var = this.i;
        gg1 gg1Var = (gg1) nl8Var.k;
        SparseArray sparseArray = (SparseArray) nl8Var.l;
        boolean zD = gg1Var.d();
        SparseArray sparseArray2 = gg1Var.a;
        if (!zD) {
            for (int i = 0; i < sparseArray.size(); i++) {
                int iKeyAt = sparseArray.keyAt(i);
                ct ctVar = (ct) sparseArray.valueAt(i);
                gg1Var.c();
                if (ft8.i(sparseArray2, iKeyAt)) {
                    if (!ctVar.m() && ctVar.e.get() == null && (ctVar.i || ctVar.j)) {
                        gg1Var.c();
                        long j = gg1Var.j;
                        xe4.J("Source not found.", ft8.i(sparseArray2, iKeyAt));
                        gg1Var.j = Math.max(j, ((fg1) sparseArray2.get(iKeyAt)).a);
                        sparseArray2.delete(iKeyAt);
                        nl8Var.j++;
                    } else {
                        try {
                            gg1Var.e(iKeyAt, ctVar.l());
                        } catch (ht e) {
                            throw fc2.b(e, "AudioGraphInput (sourceId=" + iKeyAt + ") reconfiguration");
                        }
                    }
                }
            }
        }
        if (((ByteBuffer) nl8Var.n).hasRemaining()) {
            byteBuffer = (ByteBuffer) nl8Var.n;
        } else {
            gg1Var.c();
            if (gg1Var.d()) {
                byteBuffer = jt.a;
            } else {
                long jMin = gg1Var.i;
                if (sparseArray2.size() == 0) {
                    jMin = Math.min(jMin, gg1Var.j);
                }
                for (int i2 = 0; i2 < sparseArray2.size(); i2++) {
                    jMin = Math.min(jMin, ((fg1) sparseArray2.valueAt(i2)).a);
                }
                if (jMin <= gg1Var.h) {
                    byteBuffer = jt.a;
                } else {
                    eg1 eg1Var = gg1Var.e[0];
                    long j2 = eg1Var.j;
                    long j3 = eg1Var.i;
                    long jMin2 = Math.min(jMin, j2);
                    ByteBuffer byteBufferDuplicate = ((ByteBuffer) eg1Var.k).duplicate();
                    byteBufferDuplicate.position(((int) (gg1Var.h - j3)) * gg1Var.c.d).limit(((int) (jMin2 - j3)) * gg1Var.c.d);
                    ByteBuffer byteBufferOrder = byteBufferDuplicate.slice().order(ByteOrder.nativeOrder());
                    if (jMin2 == eg1Var.j) {
                        eg1[] eg1VarArr = gg1Var.e;
                        eg1 eg1Var2 = eg1VarArr[1];
                        eg1VarArr[0] = eg1Var2;
                        eg1VarArr[1] = gg1Var.b(eg1Var2.j);
                    }
                    gg1Var.h = jMin2;
                    gg1Var.g = Math.min(gg1Var.i, jMin2 + ((long) gg1Var.d));
                    byteBuffer = byteBufferOrder;
                }
            }
            nl8Var.n = byteBuffer;
        }
        bh1 bh1Var = this.e;
        rf1 rf1Var = this.g;
        if (bh1Var.e(rf1Var)) {
            boolean zHasRemaining = ((ByteBuffer) nl8Var.n).hasRemaining();
            gt gtVar = this.f;
            if (!zHasRemaining && nl8Var.j >= sparseArray.size() && ((gg1) nl8Var.k).d()) {
                ByteBuffer byteBuffer2 = rf1Var.m;
                byteBuffer2.getClass();
                xe4.K(byteBuffer2.position() == 0);
                rf1Var.o = ((this.m / ((long) gtVar.d)) * 1000000) / ((long) gtVar.a);
                rf1Var.a(4);
                rf1Var.A();
                bh1Var.g(rf1Var);
                return false;
            }
            if (byteBuffer.hasRemaining()) {
                ByteBuffer byteBuffer3 = rf1Var.m;
                byteBuffer3.getClass();
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, byteBuffer3.capacity() + byteBuffer.position()));
                byteBuffer3.put(byteBuffer);
                long j4 = this.m;
                rf1Var.o = ((j4 / ((long) gtVar.d)) * 1000000) / ((long) gtVar.a);
                this.m = j4 + ((long) byteBuffer3.position());
                rf1Var.j = 0;
                rf1Var.A();
                byteBuffer.limit(iLimit);
                bh1Var.g(rf1Var);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.f67
    public final void p() {
        nl8 nl8Var = this.i;
        SparseArray sparseArray = (SparseArray) nl8Var.l;
        for (int i = 0; i < sparseArray.size(); i++) {
            ((ct) sparseArray.valueAt(i)).g.i();
        }
        sparseArray.clear();
        gg1 gg1Var = (gg1) nl8Var.k;
        gg1Var.a.clear();
        gg1Var.b = 0;
        gt gtVar = gt.e;
        gg1Var.c = gtVar;
        gg1Var.d = -1;
        gg1Var.e = new eg1[0];
        gg1Var.f = -9223372036854775807L;
        gg1Var.g = -1L;
        gg1Var.h = 0L;
        gg1Var.i = Long.MAX_VALUE;
        nl8Var.j = 0;
        nl8Var.n = jt.a;
        nl8Var.m = gtVar;
        this.e.h();
    }

    @Override // defpackage.f67
    public final void q() throws fc2 {
        this.e.i();
    }
}
