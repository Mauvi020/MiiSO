package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.provider.DocumentsContract;
import com.iisulauncher.backup.AutoBackupWorker;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gu {
    public static final on6 g = new on6("iiSU-auto-backup-([0-9]{10,17})\\.iisu-backup");
    public final ja1 a;
    public final Context b;
    public final SharedPreferences c;
    public final yh5 d;
    public final hz7 e;
    public final qj6 f;

    public gu(Context context, ja1 ja1Var) {
        context.getClass();
        ja1Var.getClass();
        this.a = ja1Var;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.c = applicationContext.getSharedPreferences("automatic_backup", 0);
        this.d = new yh5();
        hz7 hz7VarK = ye4.k(l());
        this.e = hz7VarK;
        this.f = new qj6(hz7VarK);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.gu r12, defpackage.q91 r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gu.a(gu, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.on8 b(defpackage.gu r8) throws java.lang.Throwable {
        /*
            android.content.SharedPreferences r0 = r8.c
            java.lang.String r1 = "destination_tree_uri"
            r2 = 0
            java.lang.String r0 = r0.getString(r1, r2)
            if (r0 != 0) goto Lc
            return r2
        Lc:
            android.net.Uri r0 = android.net.Uri.parse(r0)     // Catch: java.lang.Throwable -> L11
            goto L18
        L11:
            r0 = move-exception
            hr6 r1 = new hr6
            r1.<init>(r0)
            r0 = r1
        L18:
            boolean r1 = r0 instanceof defpackage.hr6
            if (r1 == 0) goto L1d
            r0 = r2
        L1d:
            android.net.Uri r0 = (android.net.Uri) r0
            if (r0 != 0) goto L22
            goto L70
        L22:
            android.content.Context r8 = r8.b
            on8 r8 = defpackage.on8.e(r8, r0)
            boolean r0 = r8.h()
            if (r0 == 0) goto L6c
            android.content.Context r0 = r8.a
            android.net.Uri r1 = r8.b
            r3 = 2
            int r4 = r0.checkCallingOrSelfUriPermission(r1, r3)
            if (r4 == 0) goto L3a
            goto L6c
        L3a:
            java.lang.String r4 = "mime_type"
            java.lang.String r4 = defpackage.ye4.b0(r0, r1, r4)
            java.lang.String r5 = "flags"
            r6 = 0
            long r0 = defpackage.ye4.a0(r0, r1, r5, r6)
            int r0 = (int) r0
            boolean r1 = android.text.TextUtils.isEmpty(r4)
            if (r1 == 0) goto L50
            goto L6c
        L50:
            r1 = r0 & 4
            if (r1 == 0) goto L55
            goto L6d
        L55:
            java.lang.String r1 = "vnd.android.document/directory"
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L62
            r1 = r0 & 8
            if (r1 == 0) goto L62
            goto L6d
        L62:
            boolean r1 = android.text.TextUtils.isEmpty(r4)
            if (r1 != 0) goto L6c
            r0 = r0 & r3
            if (r0 == 0) goto L6c
            goto L6d
        L6c:
            r8 = r2
        L6d:
            if (r8 == 0) goto L71
            r2 = r8
        L70:
            return r2
        L71:
            java.lang.String r8 = "The selected backup folder is no longer writable"
            defpackage.ff1.n(r8)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gu.b(gu):on8");
    }

    public static final void c(gu guVar, File file, on8 on8Var) {
        on8[] on8VarArrK = on8Var.k();
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (on8 on8Var2 : on8VarArrK) {
            String strF = on8Var2.f();
            if (strF != null && b38.B(strF, ".iiSU-auto-backup-pending-", false)) {
                arrayList.add(on8Var2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((on8) it.next()).c();
        }
        String name = file.getName();
        name.getClass();
        Long lF = fj7.f(name);
        on8 on8VarB = on8Var.b(".iiSU-auto-backup-pending-" + (lF != null ? lF.longValue() : System.currentTimeMillis()) + ".tmp");
        if (on8VarB == null) {
            ff1.n("Unable to create backup in the selected folder");
            return;
        }
        try {
            OutputStream outputStreamOpenOutputStream = guVar.b.getContentResolver().openOutputStream(on8VarB.b, "w");
            if (outputStreamOpenOutputStream == null) {
                throw new IllegalStateException("Unable to write backup in the selected folder");
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    mw5.y(fileInputStream, outputStreamOpenOutputStream);
                    fileInputStream.close();
                    outputStreamOpenOutputStream.close();
                    on8 on8VarD = on8Var.d(file.getName());
                    if (on8VarD != null && !on8VarD.c()) {
                        throw new IllegalStateException("Unable to replace backup in the selected folder");
                    }
                    try {
                        Uri uriRenameDocument = DocumentsContract.renameDocument(on8VarB.a.getContentResolver(), on8VarB.b, file.getName());
                        if (uriRenameDocument != null) {
                            on8VarB.b = uriRenameDocument;
                            z = true;
                        }
                    } catch (Exception unused) {
                    }
                    if (!z) {
                        throw new IllegalStateException("Unable to commit backup in the selected folder");
                    }
                    Iterator it2 = ys0.w0(f(on8Var), 3).iterator();
                    while (it2.hasNext()) {
                        if (!((on8) it2.next()).c()) {
                            ff1.n("Unable to prune an old backup from the selected folder");
                            return;
                        }
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            on8VarB.c();
            throw th;
        }
    }

    public static List f(on8 on8Var) {
        on8[] on8VarArrK = on8Var.k();
        ArrayList arrayList = new ArrayList();
        for (on8 on8Var2 : on8VarArrK) {
            if (on8Var2.i()) {
                String strF = on8Var2.f();
                if (strF == null) {
                    strF = "";
                }
                if (g.e(strF)) {
                    arrayList.add(on8Var2);
                }
            }
        }
        return ys0.U0(arrayList, new a7(2, new lj2(18)));
    }

    public final void d(long j, int i) {
        s11 s11Var = new s11(1, false, false, true, true, -1L, -1L, ys0.e1(new LinkedHashSet()));
        jw5 jw5Var = new jw5(0, AutoBackupWorker.class);
        ((b29) jw5Var.j).j = s11Var;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        timeUnit.getClass();
        ((b29) jw5Var.j).g = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() <= ((b29) jw5Var.j).g) {
            ff1.j("The given initial delay is too large and will cause an overflow!");
            return;
        }
        kw5 kw5Var = (kw5) jw5Var.b();
        q19 q19VarA = q19.a(this.b);
        q19VarA.getClass();
        new j19(q19VarA, "automatic_core_data_backup_initial", i, Collections.singletonList(kw5Var), 0).a();
    }

    public final void e() {
        n();
        au auVarK = k();
        auVarK.getClass();
        if (auVarK != au.l) {
            String string = this.c.getString("private_fingerprint", null);
            if (string == null || u28.T(string) || j().isEmpty()) {
                d(30L, 2);
            }
        }
    }

    public final qj6 g() {
        return this.f;
    }

    public final ArrayList h() {
        List<File> listJ = j();
        ArrayList arrayList = new ArrayList(zs0.d0(listJ, 10));
        for (File file : listJ) {
            String name = file.getName();
            name.getClass();
            String name2 = file.getName();
            name2.getClass();
            Long lF = fj7.f(name2);
            arrayList.add(new iu(lF != null ? lF.longValue() : file.lastModified(), name, file.length()));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(boolean r11, boolean r12, defpackage.q91 r13) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.du
            if (r0 == 0) goto L13
            r0 = r13
            du r0 = (defpackage.du) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            du r0 = new du
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.p
            int r1 = r0.r
            r2 = 2
            r3 = 1
            r4 = 0
            r5 = 0
            ob1 r6 = defpackage.ob1.i
            if (r1 == 0) goto L49
            if (r1 == r3) goto L38
            if (r1 != r2) goto L32
            yh5 r10 = r0.n
            defpackage.kl2.R(r13)     // Catch: java.lang.Throwable -> L2f
            goto L97
        L2f:
            r11 = move-exception
            goto La5
        L32:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            return r5
        L38:
            int r11 = r0.o
            boolean r12 = r0.m
            boolean r1 = r0.l
            yh5 r7 = r0.n
            defpackage.kl2.R(r13)
            r13 = r12
            r12 = r11
            r11 = r1
            r1 = r13
            r13 = r7
            goto L61
        L49:
            defpackage.kl2.R(r13)
            yh5 r13 = r10.d
            r0.n = r13
            r0.l = r11
            r0.m = r12
            r0.o = r4
            r0.r = r3
            java.lang.Object r1 = r13.e(r0)
            if (r1 != r6) goto L5f
            goto L93
        L5f:
            r1 = r12
            r12 = r4
        L61:
            if (r11 == 0) goto L7a
            au r7 = r10.k()     // Catch: java.lang.Throwable -> L78
            r7.getClass()     // Catch: java.lang.Throwable -> L74
            au r8 = defpackage.au.l     // Catch: java.lang.Throwable -> L74
            if (r7 == r8) goto L6f
            goto L70
        L6f:
            r3 = r4
        L70:
            if (r3 != 0) goto L7a
            r10 = r13
            goto L9d
        L74:
            r10 = move-exception
            r11 = r10
        L76:
            r10 = r13
            goto La5
        L78:
            r11 = move-exception
            goto L76
        L7a:
            cl1 r3 = defpackage.nw1.a     // Catch: java.lang.Throwable -> L74
            qi1 r3 = defpackage.qi1.k     // Catch: java.lang.Throwable -> L74
            eu r7 = new eu     // Catch: java.lang.Throwable -> L78
            r7.<init>(r10, r1, r5, r4)     // Catch: java.lang.Throwable -> L78
            r0.n = r13     // Catch: java.lang.Throwable -> L78
            r0.l = r11     // Catch: java.lang.Throwable -> L78
            r0.m = r1     // Catch: java.lang.Throwable -> L78
            r0.o = r12     // Catch: java.lang.Throwable -> L78
            r0.r = r2     // Catch: java.lang.Throwable -> L78
            java.lang.Object r10 = defpackage.xe4.F0(r3, r7, r0)     // Catch: java.lang.Throwable -> L78
            if (r10 != r6) goto L94
        L93:
            return r6
        L94:
            r9 = r13
            r13 = r10
            r10 = r9
        L97:
            java.lang.Boolean r13 = (java.lang.Boolean) r13     // Catch: java.lang.Throwable -> L2f
            boolean r4 = r13.booleanValue()     // Catch: java.lang.Throwable -> L2f
        L9d:
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r4)     // Catch: java.lang.Throwable -> L2f
            r10.g(r5)
            return r11
        La5:
            r10.g(r5)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gu.i(boolean, boolean, q91):java.lang.Object");
    }

    public final List j() {
        File[] fileArrListFiles = new File(this.b.getFilesDir(), "auto-backups").listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            if (file.isFile()) {
                String name = file.getName();
                name.getClass();
                if (g.e(name)) {
                    arrayList.add(file);
                }
            }
        }
        return ys0.U0(arrayList, new a7(3, new lj2(19)));
    }

    public final au k() {
        au.j.getClass();
        return ej7.D(this.c.getLong("cadence_days", au.k.i));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ju l() {
        /*
            r11 = this;
            android.content.SharedPreferences r0 = r11.c
            java.lang.String r1 = "destination_tree_uri"
            r2 = 0
            java.lang.String r7 = r0.getString(r1, r2)
            java.lang.String r1 = "last_success_epoch_ms"
            r3 = 0
            long r5 = r0.getLong(r1, r3)
            java.lang.Long r1 = java.lang.Long.valueOf(r5)
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 <= 0) goto L1b
            r8 = r1
            goto L1c
        L1b:
            r8 = r2
        L1c:
            java.lang.String r1 = "last_backup_size_bytes"
            r5 = -1
            long r5 = r0.getLong(r1, r5)
            java.lang.Long r1 = java.lang.Long.valueOf(r5)
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 < 0) goto L2e
            r9 = r1
            goto L2f
        L2e:
            r9 = r2
        L2f:
            au r4 = r11.k()
            if (r7 != 0) goto L39
            hu r11 = defpackage.hu.i
        L37:
            r5 = r11
            goto L3c
        L39:
            hu r11 = defpackage.hu.j
            goto L37
        L3c:
            java.lang.String r11 = "destination_label"
            java.lang.String r11 = r0.getString(r11, r2)
            if (r11 == 0) goto L4c
            if (r7 == 0) goto L47
            goto L48
        L47:
            r11 = r2
        L48:
            if (r11 == 0) goto L4c
        L4a:
            r6 = r11
            goto L4f
        L4c:
            java.lang.String r11 = "Private app storage"
            goto L4a
        L4f:
            java.lang.String r11 = "last_failure"
            java.lang.String r10 = r0.getString(r11, r2)
            ju r3 = new ju
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gu.l():ju");
    }

    public final void m() {
        ju juVarL = l();
        hz7 hz7Var = this.e;
        hz7Var.getClass();
        hz7Var.m(null, juVarL);
    }

    public final void n() {
        au auVarK = k();
        q19 q19VarA = q19.a(this.b);
        q19VarA.getClass();
        t19 t19Var = q19VarA.d;
        auVarK.getClass();
        if (auVarK == au.l) {
            t19Var.a(new fm0(q19VarA, "automatic_core_data_backup_periodic", true));
            t19Var.a(new fm0(q19VarA, "automatic_core_data_backup_initial", true));
            return;
        }
        s11 s11Var = new s11(1, false, false, true, true, -1L, -1L, ys0.e1(new LinkedHashSet()));
        long j = auVarK.i;
        TimeUnit timeUnit = TimeUnit.DAYS;
        timeUnit.getClass();
        jw5 jw5Var = new jw5(1, AutoBackupWorker.class);
        b29 b29Var = (b29) jw5Var.j;
        long millis = timeUnit.toMillis(j);
        b29Var.getClass();
        String str = b29.x;
        if (millis < 900000) {
            yz4.d().h(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        long j2 = millis < 900000 ? 900000L : millis;
        long j3 = millis < 900000 ? 900000L : millis;
        if (j2 < 900000) {
            yz4.d().h(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        b29Var.h = j2 >= 900000 ? j2 : 900000L;
        if (j3 < 300000) {
            yz4.d().h(str, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j3 > b29Var.h) {
            yz4.d().h(str, "Flex duration greater than interval duration; Changed to " + j2);
        }
        b29Var.i = gk2.F(j3, 300000L, b29Var.h);
        ((b29) jw5Var.j).j = s11Var;
        t26 t26Var = (t26) jw5Var.b();
        xp1 xp1Var = new xp1(1);
        t19Var.a.execute(new qu5(q19VarA, xp1Var, new yj6(t26Var, q19VarA, xp1Var, 2), t26Var, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o(defpackage.q91 r10) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r10 instanceof defpackage.fu
            if (r0 == 0) goto L13
            r0 = r10
            fu r0 = (defpackage.fu) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            fu r0 = new fu
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.n
            int r1 = r0.p
            r2 = 2
            r3 = 1
            r4 = 0
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L3e
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            yh5 r9 = r0.l
            defpackage.kl2.R(r10)     // Catch: java.lang.Throwable -> L2d
            goto L6c
        L2d:
            r10 = move-exception
            goto L76
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            return r4
        L35:
            int r1 = r0.m
            yh5 r3 = r0.l
            defpackage.kl2.R(r10)
            r10 = r3
            goto L51
        L3e:
            defpackage.kl2.R(r10)
            yh5 r10 = r9.d
            r0.l = r10
            r1 = 0
            r0.m = r1
            r0.p = r3
            java.lang.Object r3 = r10.e(r0)
            if (r3 != r5) goto L51
            goto L68
        L51:
            cl1 r3 = defpackage.nw1.a     // Catch: java.lang.Throwable -> L72
            qi1 r3 = defpackage.qi1.k     // Catch: java.lang.Throwable -> L72
            n r6 = new n     // Catch: java.lang.Throwable -> L72
            r7 = 8
            r6.<init>(r9, r4, r7)     // Catch: java.lang.Throwable -> L72
            r0.l = r10     // Catch: java.lang.Throwable -> L72
            r0.m = r1     // Catch: java.lang.Throwable -> L72
            r0.p = r2     // Catch: java.lang.Throwable -> L72
            java.lang.Object r9 = defpackage.xe4.F0(r3, r6, r0)     // Catch: java.lang.Throwable -> L72
            if (r9 != r5) goto L69
        L68:
            return r5
        L69:
            r8 = r10
            r10 = r9
            r9 = r8
        L6c:
            ww r10 = (defpackage.ww) r10     // Catch: java.lang.Throwable -> L2d
            r9.g(r4)
            return r10
        L72:
            r9 = move-exception
            r8 = r10
            r10 = r9
            r9 = r8
        L76:
            r9.g(r4)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gu.o(q91):java.lang.Object");
    }
}
