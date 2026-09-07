package defpackage;

import com.discord.org.webrtc.VideoFrame;
import com.discord.org.webrtc.VideoSource;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xv8 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ xv8(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case 0:
                gc4 gc4Var = (gc4) this.j;
                cw8 cw8Var = (cw8) this.k;
                rb2 rb2Var = (rb2) gc4Var.k;
                int i = ft8.a;
                ub2 ub2Var = rb2Var.i;
                ub2Var.X = cw8Var;
                ub2Var.k.e(25, new bg1(cw8Var));
                break;
            case 1:
                gc4 gc4Var2 = (gc4) this.j;
                of1 of1Var = (of1) this.k;
                synchronized (of1Var) {
                }
                rb2 rb2Var2 = (rb2) gc4Var2.k;
                int i2 = ft8.a;
                dg1 dg1Var = rb2Var2.i.q;
                q9 q9VarG = dg1Var.G((ya5) dg1Var.l.e);
                dg1Var.K(q9VarG, 1020, new v5(q9VarG, (Object) of1Var, 3));
                break;
            case 2:
                ((VideoSource) this.j).lambda$setVideoProcessor$0((VideoFrame) this.k);
                break;
            case 3:
                l19 l19Var = (l19) this.j;
                rl7 rl7Var = (rl7) this.k;
                if (!(l19Var.i.i instanceof g0)) {
                    rl7Var.k(l19Var.l.b());
                } else {
                    rl7Var.cancel(true);
                }
                break;
            default:
                m29 m29Var = (m29) this.j;
                xx4 xx4Var = (xx4) this.k;
                if (m29Var.x.i instanceof g0) {
                    xx4Var.cancel(true);
                }
                break;
        }
    }
}
