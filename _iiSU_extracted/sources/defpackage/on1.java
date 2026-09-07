package defpackage;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class on1 implements Spatializer$OnSpatializerStateChangedListener {
    public final /* synthetic */ tn1 a;

    public on1(tn1 tn1Var) {
        this.a = tn1Var;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        fy5 fy5Var = tn1.j;
        this.a.e();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        fy5 fy5Var = tn1.j;
        this.a.e();
    }
}
