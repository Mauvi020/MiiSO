package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b45 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ b45(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        boolean z = false;
        List listP = null;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                StackTraceElement stackTraceElement = (StackTraceElement) obj;
                String className = stackTraceElement.getClassName();
                className.getClass();
                return u28.k0('.', className, className) + "." + stackTraceElement.getMethodName() + ":" + stackTraceElement.getLineNumber();
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object key = entry.getKey();
                key.getClass();
                Object value = entry.getValue();
                value.getClass();
                c45 c45Var = (c45) value;
                return ((String) key) + "=" + c45Var.a + "ms*" + c45Var.b + " max=" + c45Var.c;
            case 2:
                String string = ((StackTraceElement) obj).toString();
                string.getClass();
                return string;
            case 3:
                File file = (File) obj;
                file.getClass();
                boolean zIsDirectory = file.isDirectory();
                List list = v62.i;
                if (zIsDirectory) {
                    File[] fileArrListFiles = file.listFiles();
                    if (fileArrListFiles != null) {
                        ne2 ne2Var = new ne2(ap.u0(fileArrListFiles), true, new b45(4));
                        rc3 rc3Var = new rc3(17, new q82(28));
                        ArrayList arrayList = new ArrayList();
                        wk7.C0(ne2Var, arrayList);
                        ct0.g0(arrayList, rc3Var);
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (it.hasNext()) {
                                ArrayList arrayListP = pk0.p(next);
                                while (it.hasNext()) {
                                    arrayListP.add(it.next());
                                }
                                listP = arrayListP;
                            } else {
                                listP = u39.P(next);
                            }
                        } else {
                            listP = list;
                        }
                    }
                    if (listP != null) {
                        list = listP;
                    }
                }
                return new bp(1, list);
            case 4:
                File file2 = (File) obj;
                if (file2.isFile()) {
                    String name = file2.getName();
                    name.getClass();
                    if (b38.B(name, "icon.", true)) {
                        List list2 = qa5.b;
                        String lowerCase = he2.F(file2).toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        if (list2.contains(lowerCase)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                File file3 = (File) obj;
                if (file3.isFile()) {
                    String name2 = file3.getName();
                    name2.getClass();
                    if (b38.B(name2, "home_icon.", true)) {
                        List list3 = qa5.b;
                        String lowerCase2 = he2.F(file3).toLowerCase(Locale.ROOT);
                        lowerCase2.getClass();
                        if (list3.contains(lowerCase2)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                vz5 vz5Var = (vz5) obj;
                StringBuilder sb = new StringBuilder("[");
                sb.append(vz5Var.b);
                sb.append(", ");
                return f33.j(sb, vz5Var.c, ')');
            case 7:
                ((zc4) obj).getClass();
                return gq8Var;
            case 8:
                ((zc4) obj).getClass();
                return gq8Var;
            case 9:
                int i2 = ni5.v0;
                return gq8Var;
            case 10:
                ((zc4) obj).getClass();
                return gq8Var;
            case 11:
                eb0 eb0Var = (eb0) obj;
                eb0Var.getClass();
                return eb0Var.e;
            case 12:
                ((p07) obj).getClass();
                return gq8Var;
            case 13:
                ((p07) obj).getClass();
                return gq8Var;
            case 14:
                int i3 = ui5.H0;
                return gq8Var;
            case 15:
                ((p07) obj).getClass();
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((p07) obj).getClass();
                return gq8Var;
            case 17:
                de deVar = ((km5) obj).a;
                if (deVar != null) {
                    deVar.a();
                }
                return gq8Var;
            case 18:
                xh xhVar = (xh) obj;
                xhVar.getClass();
                l41 l41VarW = xhVar.c() != null ? wa5.W(z72.f(zo3.J0(280, 6, null), new b45(24)).a(z72.a(zo3.J0(280, 6, null), 2)), z72.i(zo3.J0(280, 6, null), new b45(25)).a(z72.b(zo3.J0(200, 6, null), 2))) : wa5.W(z72.f(zo3.J0(280, 6, null), new b45(26)).a(z72.a(zo3.J0(280, 6, null), 2)), z72.i(zo3.J0(280, 6, null), new b45(27)).a(z72.b(zo3.J0(200, 6, null), 2)));
                l41VarW.d = wa5.i(2, true);
                return l41VarW;
            case 19:
                xh xhVar2 = (xh) obj;
                xhVar2.getClass();
                l41 l41VarW2 = xhVar2.c() != null ? wa5.W(z72.f(zo3.J0(280, 6, null), new b45(20)).a(z72.a(zo3.J0(280, 6, null), 2)), z72.i(zo3.J0(280, 6, null), new b45(21)).a(z72.b(zo3.J0(200, 6, null), 2))) : wa5.W(z72.f(zo3.J0(280, 6, null), new b45(22)).a(z72.a(zo3.J0(280, 6, null), 2)), z72.i(zo3.J0(280, 6, null), new b45(23)).a(z72.b(zo3.J0(200, 6, null), 2)));
                l41VarW2.d = wa5.i(2, true);
                return l41VarW2;
            case 20:
                return Integer.valueOf(((Integer) obj).intValue() / 3);
            case 21:
                return Integer.valueOf((-((Integer) obj).intValue()) / 3);
            case 22:
                return Integer.valueOf((-((Integer) obj).intValue()) / 3);
            case 23:
                return Integer.valueOf(((Integer) obj).intValue() / 3);
            case 24:
                return Integer.valueOf(((Integer) obj).intValue() / 3);
            case 25:
                return Integer.valueOf((-((Integer) obj).intValue()) / 3);
            case 26:
                return Integer.valueOf((-((Integer) obj).intValue()) / 3);
            case 27:
                return Integer.valueOf(((Integer) obj).intValue() / 3);
            case 28:
                return Integer.valueOf(((Integer) obj).intValue() / 10);
            default:
                return Integer.valueOf((-((Integer) obj).intValue()) / 10);
        }
    }
}
