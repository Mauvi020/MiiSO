package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.view.Display;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fw implements g86 {
    public final Context i;
    public final iw j;
    public ub2 k;
    public rw l;
    public Uri m;
    public Uri n;
    public Uri o;
    public boolean p;
    public boolean q = true;
    public boolean r;
    public qg8 s;
    public tg8 t;
    public sf u;
    public sf v;
    public c7 w;

    public fw(Context context, iw iwVar) {
        this.i = context;
        this.j = iwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 964
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fw.c():void");
    }

    @Override // defpackage.g86
    public final void e(cw8 cw8Var) {
        cw8Var.getClass();
        rw rwVar = this.l;
        if (rwVar != null) {
            rwVar.b(cw8Var);
        }
    }

    public final void h(rw rwVar) {
        rwVar.getClass();
        rw rwVar2 = this.l;
        if (rwVar2 == rwVar) {
            k();
            c();
            return;
        }
        ub2 ub2Var = this.k;
        if (ub2Var != null && rwVar2 != null) {
            ub2Var.E();
            if (rwVar2 == ub2Var.N) {
                ub2Var.E();
                ub2Var.q();
                ub2Var.x(null);
                ub2Var.n(0, 0);
            }
        }
        rw rwVar3 = this.l;
        if (rwVar3 != null) {
            rwVar3.m = null;
        }
        this.l = rwVar;
        rwVar.m = new k87(5, this);
        ub2 ub2Var2 = this.k;
        if (ub2Var2 != null) {
            ub2Var2.y(rwVar);
            ub2Var2.E();
            cw8 cw8Var = ub2Var2.X;
            cw8Var.getClass();
            rwVar.b(cw8Var);
        }
        k();
        c();
    }

    public final void k() {
        boolean z;
        long j;
        ArrayList<rz5> arrayListA;
        String path;
        Display display;
        rw rwVar = this.l;
        String canonicalPath = null;
        if (rwVar == null || !rwVar.isAttachedToWindow()) {
            rwVar = null;
        }
        hw hwVar = hw.a;
        Uri uri = this.m;
        Integer numValueOf = (rwVar == null || (display = rwVar.getDisplay()) == null) ? null : Integer.valueOf(display.getDisplayId());
        iw iwVar = this.j;
        Uri uri2 = this.m;
        boolean z2 = false;
        if (uri2 == null || !qw.c(uri2)) {
            z = false;
        } else {
            z = false;
            z2 = true;
        }
        Uri uri3 = this.m;
        if (uri3 != null && (path = uri3.getPath()) != null) {
            if (!ye4.p(uri3.getScheme(), "file")) {
                path = null;
            }
            if (path != null) {
                File file = new File(path);
                if (!file.exists()) {
                    file = null;
                }
                if (file != null) {
                    ng8 ng8VarE = ye4.p(Looper.myLooper(), Looper.getMainLooper()) ? lg8.e(file) : lg8.j(file);
                    if (ng8VarE == null || (canonicalPath = ng8VarE.i) == null) {
                        canonicalPath = file.getCanonicalPath();
                    }
                }
            }
        }
        Uri uri4 = this.m;
        boolean z3 = (uri4 == null || !qw.b(uri4)) ? z : true;
        boolean z4 = (!this.q || !this.p || this.m == null || rwVar == null) ? z : true;
        synchronized (hwVar) {
            try {
                LinkedHashMap linkedHashMap = hw.b;
                gw gwVar = (gw) linkedHashMap.get(this);
                if (z4) {
                    j = hw.c + 1;
                    hw.c = j;
                } else {
                    j = gwVar != null ? gwVar.h : 0L;
                }
                linkedHashMap.put(this, new gw(uri, numValueOf, iwVar, z2, canonicalPath, z3, z4, j));
                arrayListA = hw.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        for (rz5 rz5Var : arrayListA) {
            ((fw) rz5Var.i).n(((Boolean) rz5Var.j).booleanValue());
        }
    }

    public final void m() {
        fj7 fj7Var = fj7.p;
        qg8 qg8Var = this.s;
        fj7Var.i(this.i, qg8Var != null ? qg8Var.a : null);
        this.s = null;
        this.t = null;
        ub2 ub2Var = this.k;
        if (ub2Var == null) {
            return;
        }
        rw rwVar = this.l;
        if (rwVar != null) {
            ub2Var.E();
            if (rwVar == ub2Var.N) {
                ub2Var.E();
                ub2Var.q();
                ub2Var.x(null);
                ub2Var.n(0, 0);
            }
        }
        ub2Var.E();
        ky4 ky4Var = ub2Var.k;
        ky4Var.f();
        CopyOnWriteArraySet<jy4> copyOnWriteArraySet = ky4Var.d;
        for (jy4 jy4Var : copyOnWriteArraySet) {
            if (jy4Var.a.equals(this)) {
                iy4 iy4Var = ky4Var.c;
                jy4Var.d = true;
                if (jy4Var.c) {
                    jy4Var.c = false;
                    iy4Var.d(jy4Var.a, jy4Var.b.b());
                }
                copyOnWriteArraySet.remove(jy4Var);
            }
        }
        ub2Var.p();
        this.k = null;
        this.n = null;
    }

    public final void n(boolean z) {
        if (this.r == z) {
            return;
        }
        this.r = z;
        lk lkVar = new lk(this, z, 1);
        if (ye4.p(Looper.myLooper(), Looper.getMainLooper())) {
            lkVar.a();
        } else {
            qw.b.post(new xa(4, lkVar));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0146 A[Catch: all -> 0x0110, TryCatch #0 {all -> 0x0110, blocks: (B:38:0x00f2, B:39:0x00fa, B:41:0x0100, B:47:0x0115, B:50:0x011b, B:52:0x0125, B:54:0x012b, B:56:0x0131, B:59:0x0138, B:63:0x0142, B:66:0x017b, B:67:0x0184, B:69:0x018a, B:71:0x0199, B:72:0x019d, B:73:0x01a6, B:75:0x01ac, B:76:0x01ba, B:65:0x0146), top: B:110:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018a A[Catch: all -> 0x0110, TryCatch #0 {all -> 0x0110, blocks: (B:38:0x00f2, B:39:0x00fa, B:41:0x0100, B:47:0x0115, B:50:0x011b, B:52:0x0125, B:54:0x012b, B:56:0x0131, B:59:0x0138, B:63:0x0142, B:66:0x017b, B:67:0x0184, B:69:0x018a, B:71:0x0199, B:72:0x019d, B:73:0x01a6, B:75:0x01ac, B:76:0x01ba, B:65:0x0146), top: B:110:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ac A[Catch: all -> 0x0110, LOOP:2: B:73:0x01a6->B:75:0x01ac, LOOP_END, TryCatch #0 {all -> 0x0110, blocks: (B:38:0x00f2, B:39:0x00fa, B:41:0x0100, B:47:0x0115, B:50:0x011b, B:52:0x0125, B:54:0x012b, B:56:0x0131, B:59:0x0138, B:63:0x0142, B:66:0x017b, B:67:0x0184, B:69:0x018a, B:71:0x0199, B:72:0x019d, B:73:0x01a6, B:75:0x01ac, B:76:0x01ba, B:65:0x0146), top: B:110:0x00f2 }] */
    @Override // defpackage.g86
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(defpackage.c86 r13) {
        /*
            Method dump skipped, instruction units count: 636
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fw.p(c86):void");
    }

    @Override // defpackage.g86
    public final void v() {
        qg8 qg8Var = this.s;
        String str = qg8Var != null ? qg8Var.a : null;
        if (str != null) {
            u28.T(str);
        }
        sf sfVar = this.u;
        if (sfVar != null) {
            sfVar.a();
        }
    }
}
