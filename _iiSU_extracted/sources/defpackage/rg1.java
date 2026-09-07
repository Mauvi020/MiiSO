package defpackage;

import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg1 extends AudioTrack.StreamEventCallback {
    public final /* synthetic */ sg1 a;

    public rg1(sg1 sg1Var) {
        this.a = sg1Var;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i) {
        bo4 bo4Var;
        vb2 vb2Var;
        tg1 tg1Var = this.a.c;
        if (audioTrack.equals(tg1Var.w) && (bo4Var = tg1Var.s) != null && tg1Var.X && (vb2Var = ((k75) bo4Var.i).X0) != null) {
            vb2Var.a.p.d(2);
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        bo4 bo4Var;
        vb2 vb2Var;
        tg1 tg1Var = this.a.c;
        if (audioTrack.equals(tg1Var.w) && (bo4Var = tg1Var.s) != null && tg1Var.X && (vb2Var = ((k75) bo4Var.i).X0) != null) {
            vb2Var.a.p.d(2);
        }
    }
}
