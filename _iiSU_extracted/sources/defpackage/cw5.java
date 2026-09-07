package defpackage;

import android.content.Context;
import android.util.Log;
import com.discord.socialsdk.R;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cw5 extends m58 implements ks2 {
    public Object A;
    public final /* synthetic */ int m = 1;
    public List n;
    public Map o;
    public int p;
    public int q;
    public int r;
    public int s;
    public gw5 t;
    public Serializable u;
    public Object v;
    public Object w;
    public Object x;
    public Object y;
    public Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cw5(List list, Map map, gw5 gw5Var, Map map2, p91 p91Var) {
        super(2, p91Var);
        this.n = list;
        this.w = map;
        this.y = gw5Var;
        this.x = map2;
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x010d: MOVE (r5 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:270), block:B:30:0x0108 */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0109: MOVE (r12 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:266), block:B:30:0x0108 */
    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    private final java.lang.Object B(java.lang.Object r194) {
        /*
            Method dump skipped, instruction units count: 5644
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cw5.B(java.lang.Object):java.lang.Object");
    }

    public static final void C(an6 an6Var, zm6 zm6Var, gw5 gw5Var, kq kqVar) {
        int i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Object obj = an6Var.i;
        if (obj != kq.i) {
            Log.i("OnboardingPrep", "AssetPrep phase end phase=" + ((kq) obj).name() + " durationMs=" + (jCurrentTimeMillis - zm6Var.i));
        }
        kq kqVar2 = kqVar;
        an6Var.i = kqVar2;
        zm6Var.i = jCurrentTimeMillis;
        Log.i("OnboardingPrep", "AssetPrep phase start phase=" + kqVar2.name());
        hz7 hz7Var = gw5Var.k;
        while (true) {
            Object value = hz7Var.getValue();
            if (hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, kqVar2, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -1, 262141))) {
                break;
            } else {
                kqVar2 = kqVar;
            }
        }
        Context context = gw5Var.i;
        switch (kqVar.ordinal()) {
            case 0:
            case 6:
                i = R.string.onboarding_notification_message_preparing_assets;
                break;
            case 1:
                i = R.string.onboarding_asset_prep_phase_bootstrapping;
                break;
            case 2:
                i = R.string.onboarding_asset_prep_phase_indexing;
                break;
            case 3:
                i = R.string.onboarding_asset_prep_phase_syncing_esde;
                break;
            case 4:
                i = R.string.onboarding_asset_prep_phase_preparing_folders;
                break;
            case 5:
                i = R.string.onboarding_notification_message_asset_prep_finished;
                break;
            default:
                ff1.m();
                return;
        }
        String string = context.getString(i);
        string.getClass();
        gw5Var.J(string);
        gw5Var.w0();
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((cw5) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new cw5(this.n, (Map) this.w, (gw5) this.y, (Map) this.x, p91Var);
            default:
                return new cw5(this.t, p91Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01da  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00d6 -> B:24:0x00d7). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r99) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cw5.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cw5(gw5 gw5Var, p91 p91Var) {
        super(2, p91Var);
        this.t = gw5Var;
    }
}
