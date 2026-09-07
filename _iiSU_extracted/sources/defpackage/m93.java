package defpackage;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m93 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ String n;
    public final /* synthetic */ Context o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m93(Context context, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = context;
        this.n = str;
    }

    public static final File B(File file, String str) {
        File[] fileArrListFiles = new File(file, "thumbnails").listFiles();
        if (fileArrListFiles != null) {
            ne2 ne2Var = new ne2(ap.u0(fileArrListFiles), true, new yl4(str, 25));
            sy6 sy6Var = new sy6(27);
            ArrayList arrayList = new ArrayList();
            wk7.C0(ne2Var, arrayList);
            ct0.g0(arrayList, sy6Var);
            Iterator it = arrayList.iterator();
            File file2 = (File) (!it.hasNext() ? null : it.next());
            if (file2 != null) {
                return file2;
            }
        }
        File[] fileArrListFiles2 = file.listFiles();
        if (fileArrListFiles2 == null) {
            return null;
        }
        ne2 ne2Var2 = new ne2(ap.u0(fileArrListFiles2), true, new yl4(str, 26));
        sy6 sy6Var2 = new sy6(28);
        ArrayList arrayList2 = new ArrayList();
        wk7.C0(ne2Var2, arrayList2);
        ct0.g0(arrayList2, sy6Var2);
        Iterator it2 = arrayList2.iterator();
        return (File) (it2.hasNext() ? it2.next() : null);
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws InterruptedException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 7:
                ((m93) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 8:
                ((m93) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((m93) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        String str = this.n;
        Context context = this.o;
        switch (i) {
            case 0:
                return new m93(context, str, p91Var, 0);
            case 1:
                return new m93(str, context, p91Var, 1);
            case 2:
                return new m93(str, context, p91Var, 2);
            case 3:
                return new m93(str, context, p91Var, 3);
            case 4:
                return new m93(str, context, p91Var, 4);
            case 5:
                return new m93(context, str, p91Var, 5);
            case 6:
                return new m93(context, str, p91Var, 6);
            case 7:
                return new m93(context, str, p91Var, 7);
            case 8:
                return new m93(context, str, p91Var, 8);
            case 9:
                return new m93(context, str, p91Var, 9);
            case 10:
                return new m93(context, str, p91Var, 10);
            default:
                return new m93(context, str, p91Var, 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0197  */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42, types: [int] */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v18 */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r26) throws java.lang.InterruptedException {
        /*
            Method dump skipped, instruction units count: 1764
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m93.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m93(String str, Context context, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = str;
        this.o = context;
    }
}
