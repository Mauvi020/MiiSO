package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v03 extends m58 implements ks2 {
    public int m;
    public int n;
    public long o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ float r;
    public final /* synthetic */ float s;
    public final /* synthetic */ x03 t;
    public final /* synthetic */ MediaPlayer u;
    public final /* synthetic */ MediaPlayer v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v03(float f, float f2, x03 x03Var, MediaPlayer mediaPlayer, MediaPlayer mediaPlayer2, p91 p91Var) {
        super(2, p91Var);
        this.r = f;
        this.s = f2;
        this.t = x03Var;
        this.u = mediaPlayer;
        this.v = mediaPlayer2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((v03) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        v03 v03Var = new v03(this.r, this.s, this.t, this.u, this.v, p91Var);
        v03Var.q = obj;
        return v03Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:28|9|37|18|50|19|20|(2:52|22)|(2:24|(1:26))|(4:29|6e|40|41)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0038 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x004e -> B:27:0x0061). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x005e -> B:27:0x0061). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.q
            nb1 r0 = (defpackage.nb1) r0
            ob1 r1 = defpackage.ob1.i
            int r2 = r12.p
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L1e
            if (r2 != r4) goto L18
            int r2 = r12.n
            long r5 = r12.o
            int r7 = r12.m
            defpackage.kl2.R(r13)
            goto L61
        L18:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r12)
            return r3
        L1e:
            defpackage.kl2.R(r13)
            r13 = 20
            r5 = 15
            r2 = 0
            r7 = r13
        L27:
            float r13 = (float) r2
            float r8 = (float) r7
            float r13 = r13 / r8
            float r8 = r12.r
            float r8 = r8 * r13
            float r9 = r12.s
            r10 = 1065353216(0x3f800000, float:1.0)
            float r10 = r10 - r13
            float r10 = r10 * r9
            x03 r13 = r12.t
            android.media.MediaPlayer r9 = r12.v
            monitor-enter(r13)
            android.media.MediaPlayer r11 = r13.e     // Catch: java.lang.Throwable -> L3f
            if (r11 != r9) goto L41
            r13.n = r8     // Catch: java.lang.Throwable -> L3f
            goto L41
        L3f:
            r12 = move-exception
            goto L89
        L41:
            monitor-exit(r13)
            android.media.MediaPlayer r13 = r12.v
            r13.setVolume(r8, r8)     // Catch: java.lang.Throwable -> L47
        L47:
            android.media.MediaPlayer r13 = r12.u
            if (r13 == 0) goto L4e
            r13.setVolume(r10, r10)     // Catch: java.lang.Throwable -> L4e
        L4e:
            if (r2 >= r7) goto L61
            r12.q = r0
            r12.m = r7
            r12.o = r5
            r12.n = r2
            r12.p = r4
            java.lang.Object r13 = defpackage.zh4.s(r5, r12)
            if (r13 != r1) goto L61
            return r1
        L61:
            if (r2 == r7) goto L66
            int r2 = r2 + 1
            goto L27
        L66:
            x03 r13 = r12.t
            android.media.MediaPlayer r0 = r12.v
            float r1 = r12.r
            android.media.MediaPlayer r2 = r12.u
            monitor-enter(r13)
            android.media.MediaPlayer r4 = r13.e     // Catch: java.lang.Throwable -> L76
            if (r4 != r0) goto L78
            r13.n = r1     // Catch: java.lang.Throwable -> L76
            goto L78
        L76:
            r12 = move-exception
            goto L87
        L78:
            android.media.MediaPlayer r0 = r13.m     // Catch: java.lang.Throwable -> L76
            if (r0 != r2) goto L7e
            r13.m = r3     // Catch: java.lang.Throwable -> L76
        L7e:
            monitor-exit(r13)
            android.media.MediaPlayer r12 = r12.u
            defpackage.x03.p(r12)
            gq8 r12 = defpackage.gq8.a
            return r12
        L87:
            monitor-exit(r13)
            throw r12
        L89:
            monitor-exit(r13)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v03.z(java.lang.Object):java.lang.Object");
    }
}
