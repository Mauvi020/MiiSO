package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import com.discord.socialsdk.R;
import defpackage.ab6;
import defpackage.bw0;
import defpackage.bz4;
import defpackage.c77;
import defpackage.cg;
import defpackage.ey0;
import defpackage.ff1;
import defpackage.g5;
import defpackage.gl;
import defpackage.gq8;
import defpackage.h9;
import defpackage.hz2;
import defpackage.ig6;
import defpackage.ii1;
import defpackage.ka;
import defpackage.kb;
import defpackage.ks2;
import defpackage.ky0;
import defpackage.lb;
import defpackage.mb;
import defpackage.mm5;
import defpackage.mz4;
import defpackage.nz0;
import defpackage.o67;
import defpackage.ob;
import defpackage.p67;
import defpackage.pb;
import defpackage.pz0;
import defpackage.q67;
import defpackage.q94;
import defpackage.qb;
import defpackage.rq6;
import defpackage.u39;
import defpackage.wa;
import defpackage.wa5;
import defpackage.wr2;
import defpackage.xz7;
import defpackage.ye4;
import defpackage.yk6;
import defpackage.yw1;
import defpackage.zw1;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class AndroidCompositionLocals_androidKt {
    public static final pz0 a = new pz0(kb.k);
    public static final xz7 b = new xz7(kb.l);
    public static final pz0 c = new pz0(g5.n);
    public static final xz7 d = new xz7(kb.m);
    public static final xz7 e = new xz7(kb.n);
    public static final xz7 f = new xz7(kb.o);

    public static final void a(wa waVar, ks2 ks2Var, ky0 ky0Var, int i) {
        boolean z;
        ky0Var.f0(-520299287);
        int i2 = (ky0Var.h(waVar) ? 4 : 2) | i | (ky0Var.h(ks2Var) ? 32 : 16);
        int i3 = 1;
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            Context context = waVar.getContext();
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (objR == obj) {
                objR = new cg(context);
                ky0Var.n0(objR);
            }
            cg cgVar = (cg) objR;
            ka viewTreeOwners = waVar.getViewTreeOwners();
            if (viewTreeOwners == null) {
                ff1.n("Called when the ViewTreeOwnersAvailability is not yet in Available state");
                return;
            }
            c77 c77Var = viewTreeOwners.b;
            Object objR2 = ky0Var.R();
            if (objR2 == obj) {
                Object parent = waVar.getParent();
                parent.getClass();
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                LinkedHashMap linkedHashMap = null;
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = o67.class.getSimpleName() + ':' + strValueOf;
                ab6 ab6VarG = c77Var.g();
                Bundle bundleP = ab6VarG.p(str);
                if (bundleP != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleP.keySet()) {
                        ArrayList parcelableArrayList = bundleP.getParcelableArrayList(str2);
                        parcelableArrayList.getClass();
                        linkedHashMap.put(str2, parcelableArrayList);
                    }
                }
                g5 g5Var = g5.L;
                xz7 xz7Var = q67.a;
                p67 p67Var = new p67(linkedHashMap, g5Var);
                try {
                    ab6VarG.D(str, new bw0(i3, p67Var));
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                Object yw1Var = new yw1(p67Var, new zw1(z, ab6VarG, str));
                ky0Var.n0(yw1Var);
                objR2 = yw1Var;
            }
            Object obj2 = (yw1) objR2;
            boolean zH = ky0Var.h(obj2);
            Object objR3 = ky0Var.R();
            if (zH || objR3 == obj) {
                objR3 = new h9(5, obj2);
                ky0Var.n0(objR3);
            }
            ye4.b(gq8.a, (wr2) objR3, ky0Var);
            Object objR4 = ky0Var.R();
            if (objR4 == obj) {
                objR4 = (Build.VERSION.SDK_INT < 31 || !((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2)) ? new mm5() : new ii1(waVar.getView(), 0);
                ky0Var.n0(objR4);
            }
            hz2 hz2Var = (hz2) objR4;
            Configuration configuration = waVar.getConfiguration();
            Object objR5 = ky0Var.R();
            if (objR5 == obj) {
                objR5 = new q94();
                ky0Var.n0(objR5);
            }
            q94 q94Var = (q94) objR5;
            Object objR6 = ky0Var.R();
            Object obj3 = objR6;
            if (objR6 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                ky0Var.n0(configuration2);
                obj3 = configuration2;
            }
            Configuration configuration3 = (Configuration) obj3;
            Object objR7 = ky0Var.R();
            if (objR7 == obj) {
                objR7 = new pb(configuration3, q94Var);
                ky0Var.n0(objR7);
            }
            pb pbVar = (pb) objR7;
            boolean zH2 = ky0Var.h(context);
            Object objR8 = ky0Var.R();
            if (zH2 || objR8 == obj) {
                objR8 = new ob(0, context, pbVar);
                ky0Var.n0(objR8);
            }
            ye4.b(q94Var, (wr2) objR8, ky0Var);
            Object objR9 = ky0Var.R();
            if (objR9 == obj) {
                objR9 = new rq6();
                ky0Var.n0(objR9);
            }
            rq6 rq6Var = (rq6) objR9;
            Object objR10 = ky0Var.R();
            if (objR10 == obj) {
                objR10 = new qb(rq6Var);
                ky0Var.n0(objR10);
            }
            qb qbVar = (qb) objR10;
            boolean zH3 = ky0Var.h(context);
            Object objR11 = ky0Var.R();
            if (zH3 || objR11 == obj) {
                objR11 = new ob(1, context, qbVar);
                ky0Var.n0(objR11);
            }
            ye4.b(rq6Var, (wr2) objR11, ky0Var);
            ig6 ig6Var = nz0.v;
            u39.c(new gl[]{a.a(waVar.getConfiguration()), b.a(context), bz4.a.a(viewTreeOwners.a), mz4.a.a(c77Var), q67.a.a(obj2), f.a(waVar.getView()), d.a(q94Var), e.a(rq6Var), ig6Var.a(Boolean.valueOf(((Boolean) ky0Var.j(ig6Var)).booleanValue() | waVar.getScrollCaptureInProgress$ui())), nz0.l.a(hz2Var)}, wa5.P(1059770793, new lb(waVar, cgVar, ks2Var), ky0Var), ky0Var, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new mb(waVar, ks2Var, i, 0);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final pz0 c() {
        return a;
    }

    public static final xz7 d() {
        return b;
    }

    public static final xz7 e() {
        return f;
    }

    public static final ig6 getLocalLifecycleOwner() {
        return bz4.a;
    }

    public static final ig6 getLocalSavedStateRegistryOwner() {
        return mz4.a;
    }
}
