package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk6 implements v84 {
    public static final /* synthetic */ int f = 0;
    public final dk6 a;
    public final n91 b;
    public final re c;
    public final mw0 d;
    public volatile /* synthetic */ int e;

    static {
        AtomicIntegerFieldUpdater.newUpdater(hk6.class, "e");
    }

    public hk6(dk6 dk6Var) {
        this.a = dk6Var;
        int i = 1;
        this.b = ye4.a(df1.G(vw7.a(), new qk2(wj0.L, i)));
        hf hfVar = new hf();
        hfVar.b = new WeakReference(this);
        hfVar.c = new gf(hfVar, this);
        hfVar.d = new zc(i, hfVar);
        re reVar = new re(this);
        this.c = reVar;
        mw0 mw0Var = dk6Var.f;
        jv jvVar = new jv();
        jvVar.i = ys0.b1(mw0Var.a);
        jvVar.j = ys0.b1(mw0Var.b);
        jvVar.k = ys0.b1(mw0Var.c);
        List list = (List) mw0Var.f.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new k87(18, (rz5) it.next()));
        }
        jvVar.l = arrayList;
        List list2 = (List) mw0Var.g.getValue();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new lw0((lf1) it2.next(), i));
        }
        jvVar.m = arrayList2;
        ArrayList arrayList3 = (ArrayList) jvVar.k;
        d94 d94Var = dk6Var.b;
        Object obj = d94Var.n.a.get(zz1.y);
        if (((Boolean) (obj == null ? Boolean.TRUE : obj)).booleanValue()) {
            ((ArrayList) jvVar.l).add(new ti5(25));
            ((ArrayList) jvVar.m).add(new ti5(26));
        }
        int i2 = 0;
        jvVar.e(new dg(i2), dn6.a(Uri.class));
        int i3 = 3;
        jvVar.e(new dg(i3), dn6.a(Integer.class));
        arrayList3.add(new rz5(new se(0), dn6.a(ts8.class)));
        jvVar.h(new tq(i2), dn6.a(ts8.class));
        int i4 = 4;
        jvVar.h(new tq(i4), dn6.a(ts8.class));
        jvVar.h(new tq(10), dn6.a(ts8.class));
        jvVar.h(new tq(6), dn6.a(Drawable.class));
        jvVar.h(new tq(i), dn6.a(Bitmap.class));
        mh1 mh1Var = w84.a;
        Object obj2 = d94Var.n.a.get(w84.a);
        int iIntValue = ((Number) (obj2 == null ? 4 : obj2)).intValue();
        int i5 = nk7.a;
        mk7 mk7Var = new mk7(iIntValue);
        Object obj3 = d94Var.n.a.get(w84.c);
        boolean zBooleanValue = ((Boolean) (obj3 == null ? Boolean.TRUE : obj3)).booleanValue();
        Object obj4 = xa2.a;
        if (zBooleanValue) {
            Object obj5 = d94Var.n.a.get(w84.b);
            if (((xa2) (obj5 == null ? obj4 : obj5)).equals(obj4)) {
                jvVar.g(new sz7(mk7Var));
            }
        }
        Object obj6 = d94Var.n.a.get(w84.b);
        jvVar.g(new rz(mk7Var, (xa2) (obj6 != null ? obj6 : obj4)));
        jvVar.e(new dg(i), dn6.a(File.class));
        jvVar.h(new tq(8), dn6.a(ts8.class));
        jvVar.h(new tq(i3), dn6.a(ByteBuffer.class));
        jvVar.e(new dg(i4), dn6.a(String.class));
        int i6 = 2;
        jvVar.e(new dg(i6), dn6.a(b16.class));
        arrayList3.add(new rz5(new se(1), dn6.a(ts8.class)));
        arrayList3.add(new rz5(new se(2), dn6.a(ts8.class)));
        jvVar.h(new tq(7), dn6.a(ts8.class));
        jvVar.h(new tq(i6), dn6.a(byte[].class));
        jvVar.h(new tq(5), dn6.a(ts8.class));
        ((ArrayList) jvVar.i).add(new p72(this, hfVar, reVar));
        this.d = jvVar.m();
    }

    public final h41 a(f94 f94Var) {
        return new h41(xe4.z(this.b, (eb1) this.a.c.getValue(), new ek6(this, f94Var, null, 0), 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0113, code lost:
    
        if (r4.a(r8) == r11) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01b5 A[Catch: all -> 0x003d, TryCatch #5 {all -> 0x003d, blocks: (B:15:0x0038, B:92:0x0183, B:94:0x0189, B:101:0x01ae, B:97:0x0195, B:100:0x01a8, B:102:0x01b5, B:104:0x01b9, B:107:0x01c5, B:108:0x01ca), top: B:132:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01dd A[Catch: all -> 0x01ea, TRY_LEAVE, TryCatch #2 {all -> 0x01ea, blocks: (B:113:0x01d9, B:115:0x01dd, B:120:0x01ec, B:121:0x01f2), top: B:127:0x01d9 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ec A[Catch: all -> 0x01ea, TRY_ENTER, TryCatch #2 {all -> 0x01ea, blocks: (B:113:0x01d9, B:115:0x01dd, B:120:0x01ec, B:121:0x01f2), top: B:127:0x01d9 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0128 A[Catch: all -> 0x006d, TryCatch #4 {all -> 0x006d, blocks: (B:29:0x0068, B:78:0x0121, B:80:0x0128, B:82:0x0132, B:83:0x013c, B:84:0x013f), top: B:130:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0189 A[Catch: all -> 0x003d, TryCatch #5 {all -> 0x003d, blocks: (B:15:0x0038, B:92:0x0183, B:94:0x0189, B:101:0x01ae, B:97:0x0195, B:100:0x01a8, B:102:0x01b5, B:104:0x01b9, B:107:0x01c5, B:108:0x01ca), top: B:132:0x0038 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(defpackage.f94 r16, int r17, defpackage.q91 r18) {
        /*
            Method dump skipped, instruction units count: 503
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hk6.b(f94, int, q91):java.lang.Object");
    }

    public final Object c(f94 f94Var, q91 q91Var) {
        u78 u78Var = f94Var.c;
        return ((f94Var.q instanceof ok6) || ((qv4) xb7.H(f94Var, i94.e)) != null) ? ye4.E(new u25(this, f94Var, (p91) null, 13), q91Var) : b(f94Var, 1, q91Var);
    }

    public final yb5 d() {
        return (yb5) this.a.d.getValue();
    }

    public final void e(k82 k82Var, u78 u78Var, q52 q52Var) {
        f94 f94Var = k82Var.b;
        if (u78Var instanceof hr) {
            wm8 wm8VarA = ((pm8) xb7.H(f94Var, i94.a)).a((hr) u78Var, k82Var);
            if (!(wm8VarA instanceof cn5)) {
                q52Var.getClass();
                wm8VarA.a();
            }
        }
        q52Var.getClass();
        f94Var.getClass();
    }
}
