package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class md0 extends vs2 implements ur2 {
    public final /* synthetic */ int p = 0;
    public final /* synthetic */ w70 q;
    public final /* synthetic */ lh5 r;
    public final /* synthetic */ List s;
    public final /* synthetic */ String t;
    public final /* synthetic */ je0 u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md0(w70 w70Var, Map map, yv7 yv7Var, wr2 wr2Var, lh5 lh5Var, List list, String str, je0 je0Var) {
        super(0, xe4.class, "enterFocusedCategory", "Browser2AppsRetainedBrowser$enterFocusedCategory(Lcom/iisulauncher/launcher/ui/renderer/core/BrowserEngine;Ljava/util/Map;Lcom/iisulauncher/launcher/ui/common/SoundbiteFocusController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/lang/String;Lcom/iisulauncher/launcher/ui/renderer/model/BrowserSnapshot;)Z", 0);
        this.q = w70Var;
        this.v = map;
        this.w = yv7Var;
        this.x = wr2Var;
        this.r = lh5Var;
        this.s = list;
        this.t = str;
        this.u = je0Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        boolean z;
        w70 w70Var;
        aa0 aa0VarQ;
        ne0 ne0Var;
        int i = this.p;
        Object obj = this.x;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (i) {
            case 0:
                ur2 ur2Var = (ur2) obj3;
                ur2 ur2Var2 = (ur2) obj2;
                lh5 lh5Var = (lh5) obj;
                lh5 lh5Var2 = this.r;
                if (((String) lh5Var2.getValue()) == null) {
                    lh5Var.setValue(Boolean.TRUE);
                    ur2Var.a();
                } else {
                    gh3.c(this.s, this.t, this.q, this.u, lh5Var2, "exit-app-category");
                    lh5Var2.setValue(null);
                    d50.a.d("apps-retained", null);
                    ur2Var2.a();
                }
                return Boolean.TRUE;
            default:
                Map map = (Map) obj3;
                yv7 yv7Var = (yv7) obj2;
                wr2 wr2Var = (wr2) obj;
                lh5 lh5Var3 = this.r;
                if (((String) lh5Var3.getValue()) != null || (aa0VarQ = (w70Var = this.q).q()) == null || (ne0Var = (ne0) map.get(Long.valueOf(aa0VarQ.a))) == null) {
                    z = false;
                } else {
                    String str = ne0Var.a;
                    gh3.c(this.s, this.t, w70Var, this.u, lh5Var3, "enter-app-category");
                    lh5Var3.setValue(str);
                    d50.a.d("apps-retained", str);
                    yv7Var.b();
                    wr2Var.b(ne0Var);
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md0(ur2 ur2Var, ur2 ur2Var2, lh5 lh5Var, lh5 lh5Var2, List list, String str, w70 w70Var, je0 je0Var) {
        super(0, xe4.class, "exitActiveCategory", "Browser2AppsRetainedBrowser$exitActiveCategory(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/lang/String;Lcom/iisulauncher/launcher/ui/renderer/core/BrowserEngine;Lcom/iisulauncher/launcher/ui/renderer/model/BrowserSnapshot;)Z", 0);
        this.v = ur2Var;
        this.w = ur2Var2;
        this.r = lh5Var;
        this.x = lh5Var2;
        this.s = list;
        this.t = str;
        this.q = w70Var;
        this.u = je0Var;
    }
}
