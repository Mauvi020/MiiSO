package defpackage;

import android.graphics.drawable.Animatable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dg8 extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg8(int i, Object obj) {
        super(1, obj, h60.class, "handleVisibleReady", "handleVisibleReady(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;", 0, 0);
        this.p = i;
        switch (i) {
            case 6:
                super(1, obj, h60.class, "isMissing", "isMissing(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z", 0, 0);
                break;
            case 7:
                super(1, obj, h60.class, "handleVisibleReady", "handleVisibleReady(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;", 0, 0);
                break;
            case 8:
                super(1, obj, h60.class, "isMissing", "isMissing(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z", 0, 0);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                hf8 hf8Var = (hf8) obj;
                hf8Var.getClass();
                rw3 rw3Var = (rw3) obj2;
                rw3Var.getClass();
                rw3Var.r(hf8Var);
                rw3Var.q(hf8Var);
                rw3Var.n(hf8Var);
                rw3Var.m(hf8Var);
                return gq8Var;
            case 1:
                hf8 hf8Var2 = (hf8) obj;
                hf8Var2.getClass();
                rw3 rw3Var2 = (rw3) obj2;
                rw3Var2.getClass();
                rw3Var2.r(hf8Var2);
                rw3Var2.q(hf8Var2);
                rw3Var2.n(hf8Var2);
                rw3Var2.m(hf8Var2);
                return gq8Var;
            case 2:
                x90 x90Var = (x90) obj;
                x90Var.getClass();
                bj0 bj0Var = (bj0) obj2;
                bj0Var.getClass();
                if (x90Var.r() && (x90Var.c instanceof Animatable)) {
                    bj0Var.c.add(x90Var);
                }
                return gq8Var;
            case 3:
                ((l39) obj2).y(((Number) obj).longValue());
                return gq8Var;
            case 4:
                ((l39) obj2).y(((Number) obj).longValue());
                return gq8Var;
            case 5:
                return ((h60) obj2).p((s60) obj);
            case 6:
                return Boolean.valueOf(((h60) obj2).s((s60) obj));
            case 7:
                return ((h60) obj2).p((s60) obj);
            default:
                return Boolean.valueOf(((h60) obj2).s((s60) obj));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dg8(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg8(l39 l39Var, int i) {
        super(1, l39Var, l39.class, "requestFrameAfter", "requestFrameAfter(J)V", 0, 0);
        this.p = i;
        switch (i) {
            case 4:
                super(1, l39Var, l39.class, "requestFrameAfter", "requestFrameAfter(J)V", 0, 0);
                break;
            default:
                break;
        }
    }
}
