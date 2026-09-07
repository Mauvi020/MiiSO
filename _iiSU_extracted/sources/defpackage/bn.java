package defpackage;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bn {
    public static final kl4 a = new kl4(96, new p3(15), new p5(8), false, new xm(0));
    public static final List b = u39.Q("icon.png", "icon.jpg", "icon.jpeg", "icon.webp", "icon.gif", "icon.json");

    /* JADX WARN: Removed duplicated region for block: B:102:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(final java.lang.String r33, final java.lang.String r34, defpackage.ud5 r35, final defpackage.gy1 r36, final defpackage.up7 r37, boolean r38, defpackage.k41 r39, java.lang.Integer r40, java.lang.Integer r41, java.lang.String r42, boolean r43, defpackage.ky0 r44, final int r45, final int r46) {
        /*
            Method dump skipped, instruction units count: 883
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bn.a(java.lang.String, java.lang.String, ud5, gy1, up7, boolean, k41, java.lang.Integer, java.lang.Integer, java.lang.String, boolean, ky0, int, int):void");
    }

    public static final String b(File file, long j, int i, int i2, String str) {
        String strConcat = null;
        if (str != null) {
            if (u28.T(str)) {
                str = null;
            }
            if (str != null) {
                strConcat = "-".concat(str);
            }
        }
        if (strConcat == null) {
            strConcat = "";
        }
        int iHashCode = file.getAbsolutePath().hashCode();
        StringBuilder sb = new StringBuilder();
        sb.append(iHashCode);
        sb.append("-");
        sb.append(j);
        sb.append("-");
        return qv7.i(i, i2, "-", strConcat, sb);
    }

    public static final void c() {
        a.a();
        m15 m15Var = cn.a;
        cn.a.g(-1);
        m15 m15Var2 = dn.a;
        dn.a.g(-1);
    }

    public static final File d(Context context, String str) {
        if (u28.T(str)) {
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        long jLongValue = ((Number) lq.f.i.getValue()).longValue();
        n91 n91Var = zj.a;
        applicationContext.getClass();
        File fileI = zj.i(applicationContext, str, true);
        if (fileI != null) {
            ConcurrentHashMap concurrentHashMap = w33.a;
            StringBuilder sbM = pk0.m(0, "file=", fileI.getName(), " size=", "x");
            sbM.append(0);
            sbM.append(" scope=");
            sbM.append("default");
            w33.a("apps", "preload-index-hit", str, sbM.toString());
            n91 n91Var2 = nq1.a;
            nq1.n();
            dq1 dq1Var = dq1.n;
            nq1.g(applicationContext, fileI, dq1Var, "browse-display");
            File fileQ = nq1.q(applicationContext, fileI, dq1Var);
            long jLastModified = fileQ.lastModified();
            String str2 = "app-icon-" + fileI.getAbsolutePath().hashCode() + "-" + jLastModified;
            ((hk6) ls7.a(applicationContext)).a(cj2.q(applicationContext, new sl4(fileQ, str2, str2, null, null, null, false, 96)));
            w33.a("apps", "preload-enqueue", str, j55.k("source=indexed file=", fileQ.getName(), " cache=", str2));
            return fileI;
        }
        if (zj.m(applicationContext, str, true)) {
            ConcurrentHashMap concurrentHashMap2 = w33.a;
            StringBuilder sbQ = j55.q("size=", 0, "x", 0, " scope=");
            sbQ.append("default");
            w33.a("apps", "preload-skip-search", str, sbQ.toString());
            return null;
        }
        List list = vq.j(applicationContext, str).a;
        File file = ((vm) kl4.c(a, applicationContext, str + "|epoch:" + jLongValue, list, 4)).a;
        if (file == null) {
            zj.g(applicationContext, str, null);
            ConcurrentHashMap concurrentHashMap3 = w33.a;
            StringBuilder sbQ2 = j55.q("dirs=", list.size(), " size=", 0, "x");
            sbQ2.append(0);
            w33.a("apps", "preload-directory-miss", str, sbQ2.toString());
            return null;
        }
        zj.g(applicationContext, str, file);
        n91 n91Var3 = nq1.a;
        nq1.n();
        dq1 dq1Var2 = dq1.n;
        nq1.g(applicationContext, file, dq1Var2, "browse-display");
        File fileQ2 = nq1.q(applicationContext, file, dq1Var2);
        long jLastModified2 = fileQ2.lastModified();
        String str3 = "app-icon-" + file.getAbsolutePath().hashCode() + "-" + jLastModified2;
        ((hk6) ls7.a(applicationContext)).a(cj2.q(applicationContext, new sl4(fileQ2, str3, str3, null, null, null, false, 96)));
        ConcurrentHashMap concurrentHashMap4 = w33.a;
        w33.a("apps", "preload-enqueue", str, j55.k("source=directory file=", fileQ2.getName(), " cache=", str3));
        return file;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0209 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x023b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03d0 A[PHI: r6
      0x03d0: PHI (r6v65 java.lang.String) = (r6v62 java.lang.String), (r6v66 java.lang.String) binds: [B:174:0x03ce, B:170:0x03c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x053f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0573 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x057a A[PHI: r18
      0x057a: PHI (r18v4 boolean) = (r18v5 boolean), (r18v7 boolean) binds: [B:252:0x0578, B:249:0x0570] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0585 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x061b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x07a0 A[PHI: r3
      0x07a0: PHI (r3v76 java.lang.String) = (r3v71 java.lang.String), (r3v77 java.lang.String) binds: [B:346:0x079e, B:342:0x0797] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x07f5  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x082d  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x083b  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0845  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x084d  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0855  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x085b  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0869  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x086f  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x087d  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x088b  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0897 A[PHI: r8 r16 r47
      0x0897: PHI (r8v67 java.lang.String) = (r8v57 java.lang.String), (r8v68 java.lang.String) binds: [B:407:0x0895, B:404:0x0888] A[DONT_GENERATE, DONT_INLINE]
      0x0897: PHI (r16v5 gr) = (r16v2 gr), (r16v7 gr) binds: [B:407:0x0895, B:404:0x0888] A[DONT_GENERATE, DONT_INLINE]
      0x0897: PHI (r47v6 int) = (r47v2 int), (r47v7 int) binds: [B:407:0x0895, B:404:0x0888] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0899  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x08a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:415:0x08b1  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x08e1  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x08e7  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0905  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x090b  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x091b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x091d  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x093a  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x093d  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x094c  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0992  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0996  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x09a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:480:0x09a4  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x09ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:486:0x09d6  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x09f1  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x09fe  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0a03  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01e8  */
    /* JADX WARN: Type inference failed for: r54v0, types: [ky0] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r8v63 */
    /* JADX WARN: Type inference failed for: r8v64, types: [oz5] */
    /* JADX WARN: Type inference failed for: r8v86 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.oz5 e(java.lang.String r46, java.lang.String r47, int r48, int r49, java.lang.String r50, boolean r51, int r52, java.lang.String r53, defpackage.ky0 r54, int r55) {
        /*
            Method dump skipped, instruction units count: 2955
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bn.e(java.lang.String, java.lang.String, int, int, java.lang.String, boolean, int, java.lang.String, ky0, int):oz5");
    }

    public static final void f(int i, int i2) {
        m15 m15Var = dn.a;
        m15 m15Var2 = dn.a;
        if (i < 0) {
            i = 0;
        }
        m15Var2.g(i);
        m15 m15Var3 = cn.a;
        m15 m15Var4 = cn.a;
        if (i2 < 0) {
            i2 = 0;
        }
        m15Var4.g(i2);
    }
}
