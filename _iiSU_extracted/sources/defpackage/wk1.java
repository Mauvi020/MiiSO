package defpackage;

import android.content.Context;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.retroachivements.api.RetroClient;
import org.retroachivements.api.RetroInterface;
import org.retroachivements.api.core.DateFormatAdapterFactory;
import org.retroachivements.api.data.RetroCredentials;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wk1 implements pw6 {
    public final Context a;
    public final gb1 b;
    public final ee1 c;
    public final g24 d;
    public final gr5 e;
    public final ey2 f;
    public final eh2 g;

    public wk1(Context context, gb1 gb1Var) {
        context.getClass();
        gb1Var.getClass();
        this.a = context;
        this.b = gb1Var;
        int i = 0;
        bo4 bo4VarG = al1.d.g(context, al1.a[0]);
        this.c = bo4VarG;
        g24 g24Var = new g24(context, "retro_achievements_secure", "iisulauncher.retroachievements");
        this.d = g24Var;
        l48 l48VarA = vw7.a();
        cl1 cl1Var = nw1.a;
        n91 n91VarA = ye4.a(df1.G(l48VarA, qi1.k));
        this.e = new gr5();
        fy2 fy2Var = new fy2();
        fy2Var.e.add(new DateFormatAdapterFactory());
        this.f = fy2Var.a();
        p91 p91Var = null;
        this.g = new eh2(new jf0(3, bo4VarG.getData(), new vk1(3, p91Var, i)), g24Var.a(ap.W0(new String[]{"username", "api_key"})), new yg0(this, (p91) null));
        xe4.n0(n91VarA, null, null, new qj1(this, p91Var, i), 3);
    }

    public static final RetroInterface a(wk1 wk1Var, g28 g28Var) {
        return new RetroClient(new RetroCredentials(g28Var.a, g28Var.b), false, 2, null).getApi();
    }

    public static final boolean b(wk1 wk1Var, bs6 bs6Var) {
        List<as6> list = bs6Var.c;
        if (list.isEmpty()) {
            return false;
        }
        for (as6 as6Var : list) {
            if (as6Var.e > 0) {
                return true;
            }
            String str = as6Var.d;
            if (str != null && !u28.T(str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean c(wk1 wk1Var, bs6 bs6Var) {
        long j = bs6Var.b;
        return j <= 0 || System.currentTimeMillis() - j > al1.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
    
        if (defpackage.ok2.u(r0, r9, r2) == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(defpackage.wk1 r9, defpackage.q91 r10) {
        /*
            ee1 r0 = r9.c
            g24 r1 = r9.d
            boolean r2 = r10 instanceof defpackage.tk1
            if (r2 == 0) goto L17
            r2 = r10
            tk1 r2 = (defpackage.tk1) r2
            int r3 = r2.n
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.n = r3
            goto L1c
        L17:
            tk1 r2 = new tk1
            r2.<init>(r9, r10)
        L1c:
            java.lang.Object r9 = r2.l
            int r10 = r2.n
            r3 = 1
            r4 = 2
            r5 = 0
            ob1 r6 = defpackage.ob1.i
            if (r10 == 0) goto L39
            if (r10 == r3) goto L35
            if (r10 != r4) goto L2f
            defpackage.kl2.R(r9)
            goto L99
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            return r5
        L35:
            defpackage.kl2.R(r9)
            goto L49
        L39:
            defpackage.kl2.R(r9)
            ag2 r9 = r0.getData()
            r2.n = r3
            java.lang.Object r9 = defpackage.p65.J(r9, r2)
            if (r9 != r6) goto L49
            goto L98
        L49:
            bh5 r9 = (defpackage.bh5) r9
            bb6 r10 = defpackage.al1.e
            java.lang.Object r10 = r9.c(r10)
            java.lang.String r10 = (java.lang.String) r10
            bb6 r3 = defpackage.al1.f
            java.lang.Object r9 = r9.c(r3)
            java.lang.String r9 = (java.lang.String) r9
            r1.getClass()
            java.lang.Object r3 = r1.b
            android.content.SharedPreferences r3 = (android.content.SharedPreferences) r3
            java.lang.String r7 = "username"
            boolean r8 = r3.contains(r7)
            if (r8 != 0) goto L76
            if (r10 == 0) goto L76
            boolean r8 = defpackage.u28.T(r10)
            if (r8 == 0) goto L73
            goto L76
        L73:
            r1.i(r7, r10)
        L76:
            java.lang.String r10 = "api_key"
            boolean r3 = r3.contains(r10)
            if (r3 != 0) goto L8a
            if (r9 == 0) goto L8a
            boolean r3 = defpackage.u28.T(r9)
            if (r3 == 0) goto L87
            goto L8a
        L87:
            r1.i(r10, r9)
        L8a:
            e91 r9 = new e91
            r10 = 3
            r9.<init>(r4, r5, r10)
            r2.n = r4
            java.lang.Object r9 = defpackage.ok2.u(r0, r9, r2)
            if (r9 != r6) goto L99
        L98:
            return r6
        L99:
            gq8 r9 = defpackage.gq8.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk1.d(wk1, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ut6 e(defpackage.wk1 r46, org.retroachivements.api.data.pojo.game.GetGameExtended.Response r47, long r48, org.retroachivements.api.data.pojo.game.GetGameInfoAndUserProgress.Response r50, boolean r51) {
        /*
            Method dump skipped, instruction units count: 466
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk1.e(wk1, org.retroachivements.api.data.pojo.game.GetGameExtended$Response, long, org.retroachivements.api.data.pojo.game.GetGameInfoAndUserProgress$Response, boolean):ut6");
    }

    public static Boolean f(vg4 vg4Var, String str) {
        Object hr6Var;
        sg4 sg4VarP;
        try {
            sg4VarP = vg4Var.p(str);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (sg4VarP != null) {
            if (sg4VarP instanceof ug4) {
                sg4VarP = null;
            }
            if (sg4VarP != null) {
                hr6Var = Boolean.valueOf(sg4VarP.b());
            }
            return (Boolean) (hr6Var instanceof hr6 ? null : hr6Var);
        }
        return null;
    }

    public static String q(String str, List list) {
        File file;
        if (!u28.T(str)) {
            String strConcat = str.concat(".png");
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    file = null;
                    break;
                }
                file = new File((File) it.next(), strConcat);
                if (!file.isFile() || file.length() <= 0) {
                    file = null;
                }
                if (file != null) {
                    break;
                }
            }
            if (file != null) {
                return file.getAbsolutePath();
            }
        }
        return null;
    }

    public static Long t(vg4 vg4Var, String str) {
        Object hr6Var;
        sg4 sg4VarP;
        try {
            sg4VarP = vg4Var.p(str);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (sg4VarP != null) {
            if (sg4VarP instanceof ug4) {
                sg4VarP = null;
            }
            if (sg4VarP != null) {
                hr6Var = Long.valueOf(sg4VarP.i());
            }
            return (Long) (hr6Var instanceof hr6 ? null : hr6Var);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010c  */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v70 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.mw6 u(defpackage.sg4 r43) {
        /*
            Method dump skipped, instruction units count: 674
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk1.u(sg4):mw6");
    }

    public static String x(vg4 vg4Var, String str) {
        Object hr6Var;
        sg4 sg4VarP;
        try {
            sg4VarP = vg4Var.p(str);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (sg4VarP != null) {
            if (sg4VarP instanceof ug4) {
                sg4VarP = null;
            }
            if (sg4VarP != null) {
                hr6Var = sg4VarP.j();
            }
            return (String) (hr6Var instanceof hr6 ? null : hr6Var);
        }
        return null;
    }

    public static File y(File file, String str) {
        uh4[] uh4VarArr = al1.a;
        Locale locale = Locale.ROOT;
        File file2 = new File(file, "users/".concat(f33.m(locale, str, locale)));
        try {
            file2.mkdirs();
        } catch (Throwable unused) {
        }
        return file2;
    }

    public final void g(wr2 wr2Var, Object obj) {
        File file = (File) ys0.C0(xr6.i(this.a));
        if (file == null) {
            return;
        }
        File file2 = (File) wr2Var.b(file);
        try {
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
        } catch (Throwable unused) {
        }
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file2), ip0.a), 8192);
            try {
                ey2 ey2Var = this.f;
                if (obj != null) {
                    Class<?> cls = obj.getClass();
                    ey2Var.getClass();
                    try {
                        ey2Var.g(obj, cls, ey2Var.e(bufferedWriter));
                    } catch (IOException e) {
                        throw new tg4(e);
                    }
                } else {
                    ug4 ug4Var = ug4.i;
                    ey2Var.getClass();
                    try {
                        ey2Var.f(ug4Var, ey2Var.e(bufferedWriter));
                    } catch (IOException e2) {
                        throw new tg4(e2);
                    }
                }
                bufferedWriter.close();
            } finally {
            }
        } catch (Throwable unused2) {
        }
    }

    public final String h(File file, String str) {
        Object hr6Var;
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            try {
                parentFile.mkdirs();
            } catch (Throwable unused) {
            }
            try {
                hr6Var = File.createTempFile(file.getName(), ".download", parentFile);
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            if (hr6Var instanceof hr6) {
                hr6Var = null;
            }
            File file2 = (File) hr6Var;
            if (file2 != null) {
                jv jvVar = new jv(7);
                jvVar.E(str);
                mp6 mp6VarN = jvVar.n();
                gr5 gr5Var = this.e;
                gr5Var.getClass();
                br6 br6VarG = new wj6(gr5Var, mp6VarN).g();
                try {
                    if (!br6VarG.d()) {
                        file2.delete();
                        br6VarG.close();
                        return null;
                    }
                    dr6 dr6Var = br6VarG.o;
                    if (dr6Var == null) {
                        file2.delete();
                        br6VarG.close();
                        return null;
                    }
                    InputStream inputStreamA = dr6Var.a();
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        try {
                            mw5.y(inputStreamA, fileOutputStream);
                            fileOutputStream.close();
                            inputStreamA.close();
                            br6VarG.close();
                            if (file.exists()) {
                                file.delete();
                            }
                            if (!file2.renameTo(file)) {
                                he2.D(file2, file, true);
                                file2.delete();
                            }
                            if (!file.exists() || file.length() <= 0) {
                                file = null;
                            }
                            if (file != null) {
                                return file.getAbsolutePath();
                            }
                            return null;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        xe4.P(br6VarG, th2);
                        throw th3;
                    }
                }
            }
        }
        return null;
    }

    public final String i(File file, String str, List list) {
        Object hr6Var;
        if (!u28.T(str)) {
            String strQ = q(str, list);
            if (strQ != null) {
                return strQ;
            }
            if (file != null) {
                if (!file.exists()) {
                    file.mkdirs();
                }
                try {
                    hr6Var = h(new File(file, str.concat(".png")), al1.e(str));
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                return (String) (hr6Var instanceof hr6 ? null : hr6Var);
            }
        }
        return null;
    }

    public final String j(long j, String str, boolean z) {
        File file;
        File file2;
        Object hr6Var;
        if (str == null || u28.T(str)) {
            return null;
        }
        List listI = xr6.i(this.a);
        Iterator it = listI.iterator();
        while (true) {
            if (!it.hasNext()) {
                file = null;
                break;
            }
            file = new File((File) it.next(), j + "/ImageIcon.png");
            if (!file.exists()) {
                file = null;
            }
            if (file != null) {
                break;
            }
        }
        if (file != null) {
            return file.getAbsolutePath();
        }
        if (!z || (file2 = (File) ys0.C0(listI)) == null) {
            return null;
        }
        File file3 = new File(file2, String.valueOf(j));
        if (!file3.exists()) {
            file3.mkdirs();
        }
        try {
            hr6Var = h(new File(file3, "ImageIcon.png"), str);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (String) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(defpackage.g28 r10, int r11, boolean r12, defpackage.q91 r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof defpackage.vj1
            if (r0 == 0) goto L13
            r0 = r13
            vj1 r0 = (defpackage.vj1) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            vj1 r0 = new vj1
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.l
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.kl2.R(r13)
            goto L46
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r13)
            yj1 r3 = new yj1
            r5 = 0
            r6 = r9
            r7 = r10
            r4 = r11
            r8 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r0.n = r2
            gb1 r9 = r6.b
            java.lang.Object r13 = defpackage.xe4.F0(r9, r3, r0)
            ob1 r9 = defpackage.ob1.i
            if (r13 != r9) goto L46
            return r9
        L46:
            ir6 r13 = (defpackage.ir6) r13
            java.lang.Object r9 = r13.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk1.k(g28, int, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(defpackage.g28 r10, int r11, boolean r12, defpackage.q91 r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof defpackage.zj1
            if (r0 == 0) goto L13
            r0 = r13
            zj1 r0 = (defpackage.zj1) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            zj1 r0 = new zj1
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.l
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.kl2.R(r13)
            goto L46
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r13)
            bk1 r3 = new bk1
            r5 = 0
            r6 = r9
            r7 = r10
            r4 = r11
            r8 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r0.n = r2
            gb1 r9 = r6.b
            java.lang.Object r13 = defpackage.xe4.F0(r9, r3, r0)
            ob1 r9 = defpackage.ob1.i
            if (r13 != r9) goto L46
            return r9
        L46:
            ir6 r13 = (defpackage.ir6) r13
            java.lang.Object r9 = r13.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk1.l(g28, int, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(defpackage.g28 r11, long r12, boolean r14, defpackage.q91 r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof defpackage.ck1
            if (r0 == 0) goto L13
            r0 = r15
            ck1 r0 = (defpackage.ck1) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ck1 r0 = new ck1
            r0.<init>(r10, r15)
        L18:
            java.lang.Object r15 = r0.l
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.kl2.R(r15)
            goto L46
        L25:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            r10 = 0
            return r10
        L2c:
            defpackage.kl2.R(r15)
            gk1 r3 = new gk1
            r9 = 0
            r4 = r10
            r7 = r11
            r5 = r12
            r8 = r14
            r3.<init>(r4, r5, r7, r8, r9)
            r0.n = r2
            gb1 r10 = r4.b
            java.lang.Object r15 = defpackage.xe4.F0(r10, r3, r0)
            ob1 r10 = defpackage.ob1.i
            if (r15 != r10) goto L46
            return r10
        L46:
            ir6 r15 = (defpackage.ir6) r15
            java.lang.Object r10 = r15.i
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk1.m(g28, long, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(defpackage.g28 r10, boolean r11, defpackage.q91 r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof defpackage.hk1
            if (r0 == 0) goto L13
            r0 = r12
            hk1 r0 = (defpackage.hk1) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            hk1 r0 = new hk1
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.l
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.kl2.R(r12)
            goto L46
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r12)
            lk1 r3 = new lk1
            r4 = 0
            r5 = 0
            r6 = r9
            r7 = r10
            r8 = r11
            r3.<init>(r4, r5, r6, r7, r8)
            r0.n = r2
            gb1 r9 = r6.b
            java.lang.Object r12 = defpackage.xe4.F0(r9, r3, r0)
            ob1 r9 = defpackage.ob1.i
            if (r12 != r9) goto L46
            return r9
        L46:
            ir6 r12 = (defpackage.ir6) r12
            java.lang.Object r9 = r12.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk1.n(g28, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o(defpackage.g28 r10, boolean r11, defpackage.q91 r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof defpackage.mk1
            if (r0 == 0) goto L13
            r0 = r12
            mk1 r0 = (defpackage.mk1) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            mk1 r0 = new mk1
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.l
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.kl2.R(r12)
            goto L46
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r12)
            lk1 r3 = new lk1
            r4 = 1
            r5 = 0
            r6 = r9
            r7 = r10
            r8 = r11
            r3.<init>(r4, r5, r6, r7, r8)
            r0.n = r2
            gb1 r9 = r6.b
            java.lang.Object r12 = defpackage.xe4.F0(r9, r3, r0)
            ob1 r9 = defpackage.ob1.i
            if (r12 != r9) goto L46
            return r9
        L46:
            ir6 r12 = (defpackage.ir6) r12
            java.lang.Object r9 = r12.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk1.o(g28, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(defpackage.g28 r11, boolean r12, int r13, int r14, defpackage.q91 r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof defpackage.pk1
            if (r0 == 0) goto L13
            r0 = r15
            pk1 r0 = (defpackage.pk1) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            pk1 r0 = new pk1
            r0.<init>(r10, r15)
        L18:
            java.lang.Object r15 = r0.l
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.kl2.R(r15)
            goto L47
        L25:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            r10 = 0
            return r10
        L2c:
            defpackage.kl2.R(r15)
            mi0 r3 = new mi0
            r9 = 0
            r5 = r10
            r6 = r11
            r4 = r12
            r7 = r13
            r8 = r14
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r0.n = r2
            gb1 r10 = r5.b
            java.lang.Object r15 = defpackage.xe4.F0(r10, r3, r0)
            ob1 r10 = defpackage.ob1.i
            if (r15 != r10) goto L47
            return r10
        L47:
            ir6 r15 = (defpackage.ir6) r15
            java.lang.Object r10 = r15.i
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk1.p(g28, boolean, int, int, q91):java.lang.Object");
    }

    public final eh2 r() {
        return this.g;
    }

    public final Object s(g28 g28Var, long j, q91 q91Var) {
        return xe4.F0(this.b, new sk1(this, j, g28Var, null), q91Var);
    }

    public final gl0 v(wr2 wr2Var, Class cls) {
        Object hr6Var;
        Iterator it = xr6.i(this.a).iterator();
        while (true) {
            if (!it.hasNext()) {
                return null;
            }
            File file = (File) wr2Var.b((File) it.next());
            if (file.exists()) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), ip0.a), 8192);
                    try {
                        ey2 ey2Var = this.f;
                        ey2Var.getClass();
                        hr6Var = nl2.X(cls).cast(ey2Var.b(bufferedReader, new wo8(cls)));
                        bufferedReader.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Object obj = hr6Var instanceof hr6 ? null : hr6Var;
                if (obj != null) {
                    return new gl0(obj, file);
                }
            }
        }
    }

    public final Object w(g28 g28Var, q91 q91Var) {
        Object objF0 = xe4.F0(this.b, new uk1(this, g28Var, (p91) null, 0), q91Var);
        return objF0 == ob1.i ? objF0 : gq8.a;
    }
}
