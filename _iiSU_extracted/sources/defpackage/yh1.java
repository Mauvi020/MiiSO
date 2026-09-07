package defpackage;

import android.media.MediaCodecInfo;
import android.util.Pair;
import android.util.Range;
import android.view.View;
import android.view.ViewParent;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yh1 implements ai1, hy4, bu2, z3 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ yh1(int i, Object obj) {
        this.j = obj;
        this.i = i;
    }

    @Override // defpackage.bu2
    public void a(cu2 cu2Var, au2 au2Var, long j) {
        em8 em8Var = (em8) this.j;
        int i = this.i;
        ef1.b();
        ao1 ao1Var = em8Var.x;
        ao1Var.getClass();
        it0 it0Var = em8Var.k;
        synchronized (ao1Var) {
            try {
                zn1 zn1Var = (zn1) ((ArrayList) ao1Var.h).get(i);
                xe4.K(!zn1Var.b);
                it0 it0Var2 = it0.h;
                if (((it0) ao1Var.l) == null) {
                    ao1Var.l = it0Var;
                }
                xe4.J("Mixing different ColorInfos is not supported.", ((it0) ao1Var.l).equals(it0Var));
                ((ej7) ao1Var.e).getClass();
                Float fValueOf = Float.valueOf(1.0f);
                Float fValueOf2 = Float.valueOf(0.0f);
                zn1Var.a.add(new yn1(cu2Var, au2Var, j, new f29(Pair.create(fValueOf2, fValueOf2), Pair.create(fValueOf2, fValueOf2), Pair.create(fValueOf, fValueOf), 13)));
                if (i == 0) {
                    ao1Var.i();
                } else {
                    ao1Var.j(zn1Var);
                }
                ((ej1) ao1Var.g).e(new vn1(ao1Var, 2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.hy4
    public void b(Object obj) {
        ((g86) obj).C((r85) this.j, this.i);
    }

    @Override // defpackage.ai1
    public int c(MediaCodecInfo mediaCodecInfo) {
        String str = (String) this.j;
        no noVar = f72.a;
        Range<Integer> bitrateRange = mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities().getBitrateRange();
        int i = this.i;
        return Math.abs(((Integer) bitrateRange.clamp(Integer.valueOf(i))).intValue() - i);
    }

    @Override // defpackage.z3
    public boolean e(View view) {
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.j;
        int i = this.i;
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(pk0.k(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = sideSheetBehavior.p;
        if (weakReference == null || weakReference.get() == null) {
            sideSheetBehavior.r(i);
            return true;
        }
        View view2 = (View) sideSheetBehavior.p.get();
        pj pjVar = new pj(sideSheetBehavior, i, 4);
        ViewParent parent = view2.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            int[] iArr = pw8.a;
            if (view2.isAttachedToWindow()) {
                view2.post(pjVar);
                return true;
            }
        }
        pjVar.run();
        return true;
    }
}
