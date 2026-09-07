package defpackage;

import android.content.Intent;
import android.graphics.drawable.Animatable;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(pb0 pb0Var, int i) {
        super(1, pb0Var, pb0.class, "initialArtworkAnchor", "initialArtworkAnchor(J)Lcom/iisulauncher/launcher/ui/renderer/rendercore/BrowserArtworkAnchor;", 0, 0);
        this.p = i;
        switch (i) {
            case 8:
                super(1, pb0Var, pb0.class, "initialHeroAnchor", "initialHeroAnchor(J)Lcom/iisulauncher/launcher/ui/renderer/rendercore/BrowserArtworkAnchor;", 0, 0);
                break;
            case 9:
                super(1, pb0Var, pb0.class, "applyIdleAnimationState", "applyIdleAnimationState(Lcom/iisulauncher/launcher/ui/renderer/rendercore/Browser2IdleStage;)V", 0, 0);
                break;
            case 10:
                super(1, pb0Var, pb0.class, "initialHeroAnchor", "initialHeroAnchor(J)Lcom/iisulauncher/launcher/ui/renderer/rendercore/BrowserArtworkAnchor;", 0, 0);
                break;
            case 11:
                super(1, pb0Var, pb0.class, "initialArtworkAnchor", "initialArtworkAnchor(J)Lcom/iisulauncher/launcher/ui/renderer/rendercore/BrowserArtworkAnchor;", 0, 0);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object[] objArr;
        Object[] objArr2;
        int i;
        int i2 = this.p;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.j;
        switch (i2) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                w wVar = (w) obj2;
                pg5 pg5Var = wVar.L;
                if (!zBooleanValue) {
                    p91 p91Var = null;
                    if (wVar.y != null) {
                        Object[] objArr3 = pg5Var.c;
                        long[] jArr = pg5Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i3 = 0;
                            int i4 = 0;
                            while (true) {
                                long j = jArr[i4];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i5 = 8;
                                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                                    int i7 = 0;
                                    while (i7 < i6) {
                                        if ((j & 255) < 128) {
                                            i = i5;
                                            objArr2 = objArr3;
                                            xe4.n0(wVar.I0(), null, null, new u(wVar, (ee6) objArr3[(i4 << 3) + i7], p91Var, i3), 3);
                                        } else {
                                            objArr2 = objArr3;
                                            i = i5;
                                        }
                                        j >>= i;
                                        i7++;
                                        i5 = i;
                                        objArr3 = objArr2;
                                    }
                                    objArr = objArr3;
                                    if (i6 == i5) {
                                    }
                                } else {
                                    objArr = objArr3;
                                }
                                if (i4 != length) {
                                    i4++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                        ee6 ee6Var = wVar.N;
                        if (ee6Var != null) {
                            xe4.n0(wVar.I0(), null, null, new u(wVar, ee6Var, p91Var, 1), 3);
                        }
                    }
                    pg5Var.a();
                    wVar.N = null;
                    wVar.f1();
                } else {
                    wVar.e1();
                }
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                q40 q40Var = (q40) obj;
                q40Var.getClass();
                ((x30) obj2).b(q40Var);
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                q40 q40Var2 = (q40) obj;
                q40Var2.getClass();
                ((pb0) obj2).l(q40Var2);
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                x90 x90Var = (x90) obj;
                x90Var.getClass();
                ((nx2) obj2).F(x90Var);
                break;
            case 17:
                x90 x90Var2 = (x90) obj;
                x90Var2.getClass();
                ((nx2) obj2).F(x90Var2);
                break;
            case 18:
                x90 x90Var3 = (x90) obj;
                x90Var3.getClass();
                nx2 nx2Var = (nx2) obj2;
                if (nx2Var.V && (x90Var3.c instanceof Animatable) && nx2Var.X) {
                    Set set = nx2Var.O;
                    set.getClass();
                    set.add(x90Var3);
                }
                break;
            case 19:
                ((um3) obj2).getClass();
                break;
            case 20:
                Intent intent = (Intent) obj;
                intent.getClass();
                ((j45) obj2).L(intent);
                break;
            case 21:
                Intent intent2 = (Intent) obj;
                intent2.getClass();
                ((j45) obj2).L(intent2);
                break;
            case 22:
                q97 q97Var = (q97) obj;
                q97Var.getClass();
                ((kw3) obj2).getClass();
                kw3.a(q97Var);
                break;
            case 23:
                w97 w97Var = (w97) obj;
                w97Var.getClass();
                um3 um3Var = (um3) obj2;
                um3Var.getClass();
                um3Var.g(w97Var, true);
                break;
            case 24:
                ((kw3) obj2).b(((Boolean) obj).booleanValue());
                break;
            case 25:
                int iIntValue = ((Number) obj).intValue();
                kg3 kg3Var = ((lg3) obj2).a;
                kg3Var.t.b(Integer.valueOf(iIntValue));
                kg3Var.F.a();
                break;
            case 26:
                int iIntValue2 = ((Number) obj).intValue();
                kg3 kg3Var2 = ((lg3) obj2).a;
                kg3Var2.u.b(Integer.valueOf(iIntValue2));
                kg3Var2.F.a();
                break;
            case 27:
                int iIntValue3 = ((Number) obj).intValue();
                kg3 kg3Var3 = ((lg3) obj2).a;
                kg3Var3.v.b(Integer.valueOf(iIntValue3));
                kg3Var3.F.a();
                break;
            case 28:
                ((lg3) obj2).a.w.b(Integer.valueOf(((Number) obj).intValue()));
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                kg3 kg3Var4 = ((lg3) obj2).a;
                kg3Var4.b.e0.b(bool);
                kg3Var4.F.a();
                kg3Var4.G.a();
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(x30 x30Var) {
        super(1, x30Var, x30.class, "applyIdleAnimationState", "applyIdleAnimationState(Lcom/iisulauncher/launcher/ui/renderer/rendercore/Browser2IdleStage;)V", 0, 0);
        this.p = 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(h60 h60Var, int i) {
        super(1, h60Var, h60.class, "handleExactOrLarger", "handleExactOrLarger(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;", 0, 0);
        this.p = i;
        switch (i) {
            case 2:
                super(1, h60Var, h60.class, "handleExactOrLarger", "handleExactOrLarger(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;", 0, 0);
                break;
            case 3:
                super(1, h60Var, h60.class, "isMissing", "isMissing(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z", 0, 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(nx2 nx2Var, int i) {
        super(1, nx2Var, nx2.class, "markVisibleAnimatedHandle", "markVisibleAnimatedHandle(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;)V", 0, 0);
        this.p = i;
        switch (i) {
            case 17:
                super(1, nx2Var, nx2.class, "markVisibleAnimatedHandle", "markVisibleAnimatedHandle(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;)V", 0, 0);
                break;
            case 18:
                super(1, nx2Var, nx2.class, "markRenderThreadRetainedAnimatedHandle", "markRenderThreadRetainedAnimatedHandle(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;)V", 0, 0);
                break;
            default:
                break;
        }
    }
}
